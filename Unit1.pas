unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.OleServer, ExcelXP, Printers,
  Excel_2K_SRVR, frxDesgn, frxClass, frxPreview, frxDBSet, Vcl.ExtCtrls,
  Vcl.Samples.Gauges, ShellAPI, Excel2000, frxOLE, frxBarcode, frxDCtrl,
  frxChBox, frxRich;

type
  TForm1 = class(TForm)

    Button1: TButton;
    frxDesigner1: TfrxDesigner;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    Gauge1: TGauge;
    Button2: TButton;
    OpenDialog1: TOpenDialog;
    frxReport1: TfrxReport;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    ExcelApplication1: TExcelApplication;
    Label3: TLabel;
    Button3: TButton;
    Edit2: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    frxDBDataset1: TfrxDBDataset;
    frxDBDataset2: TfrxDBDataset;
    frxDBDataset3: TfrxDBDataset;
    frxRichObject1: TfrxRichObject;
    frxCheckBoxObject1: TfrxCheckBoxObject;
    frxDialogControls1: TfrxDialogControls;
    frxBarCodeObject1: TfrxBarCodeObject;
    frxOLEObject1: TfrxOLEObject;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    function LineStyle(memo: TfrxMemoView; Borders : Borders) : boolean;
    function getWidth(w : OleVariant): Real;
    function getLineStyle(st : OleVariant): TfrxFrameStyle;
    function MemoAlign(memo: TfrxMemoView; range : ExcelRange): boolean;
    function MemoApplyFont(memo: TfrxMemoView; range : ExcelRange): boolean;
    function CorrectWidthMemo(memo: TfrxMemoView): boolean;
    { Private declarations }
  public
    { Public declarations }

  protected
    procedure WMDropFiles (var Msg: TMessage); message wm_DropFiles;

  end;


var
  Form1: TForm1;
  path : string;
  w_ignore : Integer;
  pop : Extended; // поправочный коэффицент перевода Эксеревских поинтов в пикселы
  koef : Extended;

implementation

{$R *.dfm}

procedure TForm1.WMDropFiles(var Msg: TMessage);
var
  FileName: array[0..256] of char;
begin
  DragQueryFile(THandle(Msg.WParam), 0, FileName, SizeOf(Filename));
  path :=FileName;
  DragFinish(THandle(Msg.WParam));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
    if FileExists(OpenDialog1.FileName) then
      path:=OpenDialog1.FileName
    else
      ShowMessage('Файл не найден.');
end;


procedure TForm1.Button3Click(Sender: TObject);
begin
  frxReport1.DesignReport;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  if ParamStr(1) <> '' then
  begin
    form1.Caption := ExtractFileName(ParamStr(1));
    form1.WindowState := wsMinimized;
    frxReport1.LoadFromFile(ParamStr(1));
    frxReport1.DesignReport;
    close;
  end;

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  DragAcceptFiles(Handle, true);
///  Form1.Visible := false;
//  path:= 'e:\1.xls';
end;

procedure TForm1.Button1Click(Sender: TObject);
const
  lcid = LOCALE_USER_DEFAULT;
  xlCellTypeLastCell = $0000000B;
var x,y, ix,iy, ty, max_x, max_y, range_width, Sheets_Count : integer;
    s: string;
    gTop, gLeft, CellBeginX, CellEndX, CellBeginY, CellEndY, lenghtX : Integer;
    line : Boolean;
    Memo: TfrxMemoView;
    range, range2, rangeF : ExcelRange;
    WorkBk : _WorkBook;
    workSheet : _WorkSheet;
    dd : OleVariant;
    Page: TfrxReportPage;
    DataPage: TfrxDataPage;
    next : boolean;
begin
  try
    pop  := 1.3334;
    koef := StrToFloat(Edit2.Text) / 100;

    pop := pop * koef;

    if Edit1.Text = '' then
      Edit1.Text:=IntToStr(10);
    if path = '' then
    begin
      Button2.Click
    end;

    TryStrToInt(Edit1.Text,w_ignore);
    ExcelApplication1.Connect;
    ExcelApplication1.Workbooks.Open(path, false,true,EmptyParam,EmptyParam,EmptyParam,true,EmptyParam,EmptyParam,EmptyParam,
                                                  EmptyParam,EmptyParam,false,LCID);
    ExcelApplication1.DisplayAlerts[lcid] := false;
    WorkBk:=ExcelApplication1.WorkBooks.Item[ExcelApplication1.Workbooks.Count];
    frxReport1.Clear;
//    for Sheets_Count := 1 to 1 do
    for Sheets_Count := 1 to WorkBk.Sheets.Count do
    begin
      WorkSheet := WorkBk.WorkSheets.Get_Item(Sheets_Count) as _WorkSheet;
      WorkSheet.Activate(lcid);
      ExcelApplication1.Visible[lcid]:=false;
//      WorkSheet.Cells.SpecialCells(xlCellTypeLastCell,EmptyParam).Activate;
//      max_y := ExcelApplication1.ActiveCell.Row;
//      max_x := ExcelApplication1.ActiveCell.Column;

      max_y := WorkSheet.UsedRange[lcid].Rows.Count;
      max_x := WorkSheet.UsedRange[lcid].Columns.Count;
      Gauge1.Visible := True;
      Gauge1.Progress:=0;
      Gauge1.MaxValue := max_y * max_x;
      Page := TfrxReportPage.Create(frxReport1);
      Page.CreateUniqueName;
      Page.SetDefaults;
      case RadioGroup1.ItemIndex of
        0: //Книжная
          Page.Orientation := poPortrait;
        1: // Альбомная
          Page.Orientation := poLandscape;
      end;

      case RadioGroup2.ItemIndex of
        0: //Нет
          Page.Duplex := dmSimplex;
        1: // Горизонатальный
          Page.Duplex := dmHorizontal;
        2: // вертикальный
          Page.Duplex := dmVertical;
      end;

      ty:=0;
      gTop:=0;
      for iy := 1 to max_y+1 do
      begin
        gLeft :=0;
        ix := 0;
        repeat
          inc(ix);
          next:=false;
          Gauge1.Progress := Gauge1.Progress + 1 + lenghtX;
          lenghtX :=0;
          dd:=WorkSheet.Cells.Item[iy,ix];
          line:=True;
          range := ExcelApplication1.Range[dd, dd];
          rangeF:=range;

          if (iy >=2) and (iy<>tY) then
          begin
            gTop:=gTop + range.Height * pop;
            ty:=iy;
            range_width := range.Width;
          end;

          if range.MergeCells = false then
          begin
            s:= Trim(range.Value2);
          end
          else
          begin
            CellBeginX := range.MergeArea.Column;
            lenghtX := range.MergeArea.Columns.Count - 1;
            CellEndX  := range.MergeArea.Column + range.MergeArea.Columns.Count - 1;
            CellBeginY := range.MergeArea.Row;
            CellEndY  := range.MergeArea.Row + range.MergeArea.Rows.Count - 1;
            s:= Trim(range.Value2);
            range2 := ExcelApplication1.Range[WorkSheet.Cells.Item[CellBeginY,CellBeginX], WorkSheet.Cells.Item[CellEndY,CellEndX]];
            range_width := range2.Width;
            if range2.Top = range.Top then
              range := range2
            else
              next:=true;
            ix := ix + lenghtX;
          end;
          if (range.Borders[xlEdgeBottom].LineStyle = xlNone) and (range.Borders[xlEdgeLeft].LineStyle = xlNone) and
             (range.Borders[xlEdgeRight].LineStyle = xlNone) and (range.Borders[xlEdgeTop].LineStyle = xlNone)
          then
            line :=false;
//           if s<>'' then
//            beep;
          if next then
          begin
            gLeft:= gLeft + trunc(range_width * pop) + 1;
            Continue;
          end;
          if ((not line) and (s = '')) then
          begin
            gLeft:= gLeft + range.Width * pop;
            Continue;
          end;

          Memo := TfrxMemoView.Create(Page);
          Memo.CreateUniqueName;

          memo.Width:=range.Width * pop ;
          memo.Height:=range.Height * pop;
          Memo.Left:=gLeft;
          Memo.Top:=gTop - rangeF.Height * pop ;
          if s <>'' then
          begin
            Memo.Text := s;
            MemoAlign(Memo, range);
            MemoApplyFont(Memo, rangeF);
            CorrectWidthMemo(Memo);
          end;
          if line then
            LineStyle(Memo, range.Borders);
          gLeft:= gLeft + range.Width * pop;

        until ix > max_x;
      end;
    end;
    Beep;
    frxReport1.SaveToFile(path+'.fr3');
    frxReport1.ShowReport;
    frxReport1.DesignReport;
  finally
    Gauge1.Visible := false;
    ExcelApplication1.Workbooks.Close(lcid);
    ExcelApplication1.Disconnect;
  end;
end;

function TForm1.CorrectWidthMemo(memo: TfrxMemoView): boolean;
var w_text : Extended;
begin
  Canvas.Font := memo.Font;
  w_text := Canvas.TextWidth(memo.Text) + 3;
  w_text := w_text + (w_text / 25);
  if memo.Width < w_ignore then
  begin
//    if memo.HAlign= haLeft then
    memo.Width := w_text ;
    if memo.HAlign= haRight then
      memo.Left:= memo.Left - w_text;
  end;

end;

function TForm1.getLineStyle(st: OleVariant): TfrxFrameStyle;
begin
  if st = xlContinuous then
    result:= fsSolid
  else
  if st = xlDash then
    result:=fsDash
  else
  if st = xlDouble then
    result:= fsDouble
  else
  if st = xlDot then
    result:= fsDot
  else
  if st = xlDashDot then
    result:= fsDashDot
  else
  if st = xlDashDotDot then
    result:= fsDashDotDot
  else
    result:= fsSolid
//  TfrxFrameStyle = (fsSolid, fsDash, fsDot, fsDashDot, fsDashDotDot, fsDouble, fsAltDot, fsSquare);
  {xlContinuous	1	Непрерывная линия
  xlDash	-4115	Пунктирная линия
  xlDashDot	4	Пунктир с точкой
  xlDashDotDot	5	Пунктир с двумя идущими подряд точками
  xlDot	-4118	Линия из точек
  xlDouble	-4119	Двойная линия
  xlLineStyleNone	-4142	Без линий
  xlSlantDashDot	13	Наклонная пунктирная}
end;

function TForm1.getWidth(w: OleVariant): Real;
begin
  if w.Weight = xlHairline then
    result := 0.5
  else
  if w.Weight = xlThin then
    result := 1
  else
  if w.Weight = xlMedium then
    result := 2
  else
  if w.Weight = xlThick then
    result := 3
  else
    result := 2;
end;

function TForm1.LineStyle(memo: TfrxMemoView; Borders : Borders) : boolean;
var w: Real;
    c: Integer;
    top, down,left, right : boolean;
begin
  c:=0;
  if (Borders[xlEdgeLeft].LineStyle <> xlNone) then
  begin
    left:=True;
    Inc(c);
  end;
  if (Borders[xlEdgeRight].LineStyle <> xlNone) then
  begin
    right:=True;
    Inc(c);
  end;
  if (Borders[xlEdgeTop].LineStyle <> xlNone) then
  begin
    top:=True;
    Inc(c);
  end;
  if (Borders[xlEdgeBottom].LineStyle <> xlNone) then
  begin
    down:=True;
    Inc(c);
  end;

  if (((c<2) and (not down) and (memo.Text='')) or (memo.Width < w_ignore) ) then
  begin
    memo.Free;
    exit;
  end;

  if left then
  begin
    Memo.Frame.LeftLine.Style := getLineStyle(Borders[xlEdgeLeft].LineStyle);
    Memo.Frame.Typ := Memo.Frame.Typ + [ftLeft];
    if Memo.Frame.LeftLine.Style = fsDouble then
    begin
      Memo.Frame.LeftLine.Width := 1;
      memo.Left := memo.Left ;
    end
    else
      Memo.Frame.LeftLine.Width := getWidth(Borders[xlEdgeLeft]);
  end;

  if right then
  begin
    Memo.Frame.RightLine.Style := getLineStyle(Borders[xlEdgeRight].LineStyle);
    Memo.Frame.Typ := Memo.Frame.Typ + [ftRight];
    if Memo.Frame.RightLine.Style = fsDouble then
      Memo.Frame.RightLine.Width := 1
    else
      Memo.Frame.RightLine.Width := getWidth(Borders[xlEdgeRight]);
  end;

  if top then
  begin
    Memo.Frame.TopLine.Style := getLineStyle(Borders[xlEdgeTop].LineStyle);
    Memo.Frame.Typ := Memo.Frame.Typ + [ftTop];
    if Memo.Frame.TopLine.Style = fsDouble then
      Memo.Frame.TopLine.Width := 1
    else
      Memo.Frame.TopLine.Width := getWidth(Borders[xlEdgeTop]);
  end;

  if down then
  begin
    Memo.Frame.BottomLine.Style := getLineStyle(Borders[xlEdgeBottom].LineStyle);
    Memo.Frame.Typ := Memo.Frame.Typ + [ftBottom];
    if Memo.Frame.BottomLine.Style = fsDouble then
      Memo.Frame.BottomLine.Width := 1
    else
      Memo.Frame.BottomLine.Width := getWidth(Borders[xlEdgeBottom]);
  end;
end;

function TForm1.MemoAlign(memo: TfrxMemoView; range : ExcelRange): boolean;
begin
  if range.HorizontalAlignment = xlCenter then
    Memo.HAlign := haCenter
  else
  if range.HorizontalAlignment = xlRight then
    Memo.HAlign := haRight
  else
  if range.HorizontalAlignment = xlLeft then
    Memo.HAlign := haLeft;

  if range.VerticalAlignment = xlCenter then
    Memo.VAlign := vaCenter
  else
  if range.VerticalAlignment = xlTop then
    Memo.VAlign := vaTop
  else
  if range.VerticalAlignment = xlBottom then
    Memo.VAlign := vaBottom;
end;

function TForm1.MemoApplyFont(memo: TfrxMemoView; range: ExcelRange): boolean;
begin
  if range.Font.Size <> null then
    memo.Font.Size := range.Font.Size * koef;
  if range.Font.Name <> null then
    memo.Font.Name := range.Font.Name;
  if range.Font.Bold=true then
    memo.Font.Style:= memo.Font.Style+[fsBold];
  if range.Font.Italic=true then
    memo.Font.Style:= memo.Font.Style+[fsItalic];
  if range.Font.Underline=true then
    memo.Font.Style:= memo.Font.Style+[fsUnderline];
end;



end.

