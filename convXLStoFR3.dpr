program convXLStoFR3;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Excel_2K_SRVR in 'Excel_2K_SRVR.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
