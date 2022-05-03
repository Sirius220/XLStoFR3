object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1055#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100' Excel -> FR3'
  ClientHeight = 164
  ClientWidth = 667
  Color = clBtnFace
  DragKind = dkDock
  DragMode = dmAutomatic
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object Gauge1: TGauge
    Left = 8
    Top = 99
    Width = 434
    Height = 41
    Progress = 0
  end
  object Label1: TLabel
    Left = 343
    Top = 15
    Width = 131
    Height = 32
    Caption = #1048#1075#1085#1086#1088#1080#1088#1086#1074#1072#1090#1100' '#1103#1095#1077#1081#1082#1080' '#13#10#1084#1077#1085#1100#1096#1077
  end
  object Label2: TLabel
    Left = 440
    Top = 31
    Width = 13
    Height = 16
    Caption = 'px'
  end
  object Label3: TLabel
    Left = 567
    Top = 142
    Width = 92
    Height = 16
    Caption = 'sirius220@ya.ru'
  end
  object Label4: TLabel
    Left = 342
    Top = 56
    Width = 74
    Height = 32
    Caption = #1052#1072#1089#1096#1090#1072#1073' '#1086#1090' '#13#10#1086#1088#1080#1075#1080#1085#1072#1083#1072
  end
  object Label5: TLabel
    Left = 459
    Top = 64
    Width = 12
    Height = 16
    Caption = '%'
  end
  object Button1: TButton
    Left = 483
    Top = 46
    Width = 179
    Height = 47
    Caption = #1055#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object RadioGroup1: TRadioGroup
    Left = 175
    Top = 8
    Width = 162
    Height = 88
    Caption = #1054#1088#1080#1077#1085#1090#1072#1094#1080#1103' '#1089#1090#1088#1072#1085#1080#1094#1099
    ItemIndex = 0
    Items.Strings = (
      #1050#1085#1080#1078#1085#1072#1103
      #1040#1083#1100#1073#1086#1084#1085#1072#1103)
    TabOrder = 1
  end
  object RadioGroup2: TRadioGroup
    Left = 8
    Top = 8
    Width = 161
    Height = 88
    Caption = #1056#1077#1078#1080#1084' '#1076#1091#1087#1083#1077#1082#1089#1072
    ItemIndex = 0
    Items.Strings = (
      #1053#1077#1090
      #1043#1086#1088#1080#1079#1086#1085#1090#1072#1083#1100#1085#1099#1081
      #1042#1077#1088#1090#1080#1082#1072#1083#1100#1085#1099#1081)
    TabOrder = 0
  end
  object Button2: TButton
    Left = 483
    Top = 4
    Width = 179
    Height = 41
    Caption = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 394
    Top = 30
    Width = 43
    Height = 24
    TabOrder = 2
    Text = '10'
  end
  object Button3: TButton
    Left = 483
    Top = 94
    Width = 179
    Height = 47
    Caption = #1056#1077#1076#1072#1082#1090#1086#1088' fr3'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Edit2: TEdit
    Left = 418
    Top = 62
    Width = 39
    Height = 24
    TabOrder = 6
    Text = '100'
  end
  object frxDesigner1: TfrxDesigner
    DefaultScriptLanguage = 'PascalScript'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -13
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultLeftMargin = 10.000000000000000000
    DefaultRightMargin = 10.000000000000000000
    DefaultTopMargin = 10.000000000000000000
    DefaultBottomMargin = 10.000000000000000000
    DefaultPaperSize = 9
    DefaultOrientation = poPortrait
    GradientEnd = 11982554
    GradientStart = clWindow
    TemplatesExt = 'fr3'
    Restrictions = []
    RTLLanguage = False
    MemoParentFont = False
    Left = 536
    Top = 8
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Excel|*.xls;*.xlsx'
    Left = 592
    Top = 48
  end
  object frxReport1: TfrxReport
    Version = '6.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42815.549212210700000000
    ReportOptions.LastChange = 42815.549212210700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 584
    Top = 8
    Datasets = <>
    Variables = <>
    Style = <>
    object TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Duplex = dmSimplex
      Frame.Typ = []
      MirrorMode = []
      object Memo1: TfrxMemoView
        AllowVectorExport = True
        Left = 735.320000000000000000
        Top = -18.000900000000000000
        Width = 199.680000000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        HAlign = haRight
        Memo.UTF8W = (
          #1054#1073#1086#1088#1086#1090#1085#1072#1103' '#1089#1090#1086#1088#1086#1085#1072' '#1092#1086#1088#1084#1099' '#8470' 4-'#1057)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo2: TfrxMemoView
        AllowVectorExport = True
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo3: TfrxMemoView
        AllowVectorExport = True
        Left = 5.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo4: TfrxMemoView
        AllowVectorExport = True
        Left = 10.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo5: TfrxMemoView
        AllowVectorExport = True
        Left = 15.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo6: TfrxMemoView
        AllowVectorExport = True
        Left = 20.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo7: TfrxMemoView
        AllowVectorExport = True
        Left = 25.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo8: TfrxMemoView
        AllowVectorExport = True
        Left = 30.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo9: TfrxMemoView
        AllowVectorExport = True
        Left = 35.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo10: TfrxMemoView
        AllowVectorExport = True
        Left = 40.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo11: TfrxMemoView
        AllowVectorExport = True
        Left = 45.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo12: TfrxMemoView
        AllowVectorExport = True
        Left = 50.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo13: TfrxMemoView
        AllowVectorExport = True
        Left = 55.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo14: TfrxMemoView
        AllowVectorExport = True
        Left = 60.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo15: TfrxMemoView
        AllowVectorExport = True
        Left = 65.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo16: TfrxMemoView
        AllowVectorExport = True
        Left = 70.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo17: TfrxMemoView
        AllowVectorExport = True
        Left = 75.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo18: TfrxMemoView
        AllowVectorExport = True
        Left = 80.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo19: TfrxMemoView
        AllowVectorExport = True
        Left = 85.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo20: TfrxMemoView
        AllowVectorExport = True
        Left = 90.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo21: TfrxMemoView
        AllowVectorExport = True
        Left = 95.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo22: TfrxMemoView
        AllowVectorExport = True
        Left = 100.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo23: TfrxMemoView
        AllowVectorExport = True
        Left = 105.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo24: TfrxMemoView
        AllowVectorExport = True
        Left = 110.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo25: TfrxMemoView
        AllowVectorExport = True
        Left = 115.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo26: TfrxMemoView
        AllowVectorExport = True
        Left = 120.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo27: TfrxMemoView
        AllowVectorExport = True
        Left = 125.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo28: TfrxMemoView
        AllowVectorExport = True
        Left = 130.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo29: TfrxMemoView
        AllowVectorExport = True
        Left = 135.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo30: TfrxMemoView
        AllowVectorExport = True
        Left = 140.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo31: TfrxMemoView
        AllowVectorExport = True
        Left = 145.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo32: TfrxMemoView
        AllowVectorExport = True
        Left = 150.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo33: TfrxMemoView
        AllowVectorExport = True
        Left = 155.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo34: TfrxMemoView
        AllowVectorExport = True
        Left = 160.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo35: TfrxMemoView
        AllowVectorExport = True
        Left = 165.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo36: TfrxMemoView
        AllowVectorExport = True
        Left = 170.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo37: TfrxMemoView
        AllowVectorExport = True
        Left = 175.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo38: TfrxMemoView
        AllowVectorExport = True
        Left = 180.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo39: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo40: TfrxMemoView
        AllowVectorExport = True
        Left = 190.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo41: TfrxMemoView
        AllowVectorExport = True
        Left = 195.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo42: TfrxMemoView
        AllowVectorExport = True
        Left = 200.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo43: TfrxMemoView
        AllowVectorExport = True
        Left = 205.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo44: TfrxMemoView
        AllowVectorExport = True
        Left = 210.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo45: TfrxMemoView
        AllowVectorExport = True
        Left = 215.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo46: TfrxMemoView
        AllowVectorExport = True
        Left = 220.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo47: TfrxMemoView
        AllowVectorExport = True
        Left = 225.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo48: TfrxMemoView
        AllowVectorExport = True
        Left = 230.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo49: TfrxMemoView
        AllowVectorExport = True
        Left = 235.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo50: TfrxMemoView
        AllowVectorExport = True
        Left = 240.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo51: TfrxMemoView
        AllowVectorExport = True
        Left = 245.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo52: TfrxMemoView
        AllowVectorExport = True
        Left = 250.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo53: TfrxMemoView
        AllowVectorExport = True
        Left = 255.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo54: TfrxMemoView
        AllowVectorExport = True
        Left = 260.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo55: TfrxMemoView
        AllowVectorExport = True
        Left = 265.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo56: TfrxMemoView
        AllowVectorExport = True
        Left = 270.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo57: TfrxMemoView
        AllowVectorExport = True
        Left = 275.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo58: TfrxMemoView
        AllowVectorExport = True
        Left = 280.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo59: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo60: TfrxMemoView
        AllowVectorExport = True
        Left = 290.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo61: TfrxMemoView
        AllowVectorExport = True
        Left = 295.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo62: TfrxMemoView
        AllowVectorExport = True
        Left = 300.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo63: TfrxMemoView
        AllowVectorExport = True
        Left = 305.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo64: TfrxMemoView
        AllowVectorExport = True
        Left = 310.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo65: TfrxMemoView
        AllowVectorExport = True
        Left = 315.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo66: TfrxMemoView
        AllowVectorExport = True
        Left = 320.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo67: TfrxMemoView
        AllowVectorExport = True
        Left = 325.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo68: TfrxMemoView
        AllowVectorExport = True
        Left = 330.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo69: TfrxMemoView
        AllowVectorExport = True
        Left = 335.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo70: TfrxMemoView
        AllowVectorExport = True
        Left = 340.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo71: TfrxMemoView
        AllowVectorExport = True
        Left = 345.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo72: TfrxMemoView
        AllowVectorExport = True
        Left = 350.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo73: TfrxMemoView
        AllowVectorExport = True
        Left = 355.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo74: TfrxMemoView
        AllowVectorExport = True
        Left = 360.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo75: TfrxMemoView
        AllowVectorExport = True
        Left = 365.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo76: TfrxMemoView
        AllowVectorExport = True
        Left = 370.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo77: TfrxMemoView
        AllowVectorExport = True
        Left = 375.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo78: TfrxMemoView
        AllowVectorExport = True
        Left = 380.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo79: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo80: TfrxMemoView
        AllowVectorExport = True
        Left = 390.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo81: TfrxMemoView
        AllowVectorExport = True
        Left = 395.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo82: TfrxMemoView
        AllowVectorExport = True
        Left = 400.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo83: TfrxMemoView
        AllowVectorExport = True
        Left = 405.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo84: TfrxMemoView
        AllowVectorExport = True
        Left = 410.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo85: TfrxMemoView
        AllowVectorExport = True
        Left = 415.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo86: TfrxMemoView
        AllowVectorExport = True
        Left = 420.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo87: TfrxMemoView
        AllowVectorExport = True
        Left = 425.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo88: TfrxMemoView
        AllowVectorExport = True
        Left = 430.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo89: TfrxMemoView
        AllowVectorExport = True
        Left = 435.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo90: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo91: TfrxMemoView
        AllowVectorExport = True
        Left = 445.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo92: TfrxMemoView
        AllowVectorExport = True
        Left = 450.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo93: TfrxMemoView
        AllowVectorExport = True
        Left = 455.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo94: TfrxMemoView
        AllowVectorExport = True
        Left = 460.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo95: TfrxMemoView
        AllowVectorExport = True
        Left = 465.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo96: TfrxMemoView
        AllowVectorExport = True
        Left = 470.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo97: TfrxMemoView
        AllowVectorExport = True
        Left = 475.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo98: TfrxMemoView
        AllowVectorExport = True
        Left = 480.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo99: TfrxMemoView
        AllowVectorExport = True
        Left = 485.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo100: TfrxMemoView
        AllowVectorExport = True
        Left = 490.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo101: TfrxMemoView
        AllowVectorExport = True
        Left = 495.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo102: TfrxMemoView
        AllowVectorExport = True
        Left = 500.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo103: TfrxMemoView
        AllowVectorExport = True
        Left = 505.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo104: TfrxMemoView
        AllowVectorExport = True
        Left = 510.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo105: TfrxMemoView
        AllowVectorExport = True
        Left = 515.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo106: TfrxMemoView
        AllowVectorExport = True
        Left = 520.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo107: TfrxMemoView
        AllowVectorExport = True
        Left = 525.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo108: TfrxMemoView
        AllowVectorExport = True
        Left = 530.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo109: TfrxMemoView
        AllowVectorExport = True
        Left = 535.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo110: TfrxMemoView
        AllowVectorExport = True
        Left = 540.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo111: TfrxMemoView
        AllowVectorExport = True
        Left = 545.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo112: TfrxMemoView
        AllowVectorExport = True
        Left = 550.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo113: TfrxMemoView
        AllowVectorExport = True
        Left = 555.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo114: TfrxMemoView
        AllowVectorExport = True
        Left = 560.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo115: TfrxMemoView
        AllowVectorExport = True
        Left = 565.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo116: TfrxMemoView
        AllowVectorExport = True
        Left = 570.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo117: TfrxMemoView
        AllowVectorExport = True
        Left = 575.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo118: TfrxMemoView
        AllowVectorExport = True
        Left = 580.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo119: TfrxMemoView
        AllowVectorExport = True
        Left = 585.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo120: TfrxMemoView
        AllowVectorExport = True
        Left = 590.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo121: TfrxMemoView
        AllowVectorExport = True
        Left = 595.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo122: TfrxMemoView
        AllowVectorExport = True
        Left = 600.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo123: TfrxMemoView
        AllowVectorExport = True
        Left = 605.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo124: TfrxMemoView
        AllowVectorExport = True
        Left = 610.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo125: TfrxMemoView
        AllowVectorExport = True
        Left = 615.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo126: TfrxMemoView
        AllowVectorExport = True
        Left = 620.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo127: TfrxMemoView
        AllowVectorExport = True
        Left = 625.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo128: TfrxMemoView
        AllowVectorExport = True
        Left = 630.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo129: TfrxMemoView
        AllowVectorExport = True
        Left = 635.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo130: TfrxMemoView
        AllowVectorExport = True
        Left = 640.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo131: TfrxMemoView
        AllowVectorExport = True
        Left = 645.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo132: TfrxMemoView
        AllowVectorExport = True
        Left = 650.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo133: TfrxMemoView
        AllowVectorExport = True
        Left = 655.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo134: TfrxMemoView
        AllowVectorExport = True
        Left = 660.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo135: TfrxMemoView
        AllowVectorExport = True
        Left = 665.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo136: TfrxMemoView
        AllowVectorExport = True
        Left = 670.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo137: TfrxMemoView
        AllowVectorExport = True
        Left = 675.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo138: TfrxMemoView
        AllowVectorExport = True
        Left = 680.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo139: TfrxMemoView
        AllowVectorExport = True
        Left = 685.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo140: TfrxMemoView
        AllowVectorExport = True
        Left = 690.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo141: TfrxMemoView
        AllowVectorExport = True
        Left = 695.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo142: TfrxMemoView
        AllowVectorExport = True
        Left = 700.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo143: TfrxMemoView
        AllowVectorExport = True
        Left = 705.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo144: TfrxMemoView
        AllowVectorExport = True
        Left = 710.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo145: TfrxMemoView
        AllowVectorExport = True
        Left = 715.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo146: TfrxMemoView
        AllowVectorExport = True
        Left = 720.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo147: TfrxMemoView
        AllowVectorExport = True
        Left = 725.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo148: TfrxMemoView
        AllowVectorExport = True
        Left = 730.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo149: TfrxMemoView
        AllowVectorExport = True
        Left = 735.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo150: TfrxMemoView
        AllowVectorExport = True
        Left = 740.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo151: TfrxMemoView
        AllowVectorExport = True
        Left = 745.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo152: TfrxMemoView
        AllowVectorExport = True
        Left = 750.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo153: TfrxMemoView
        AllowVectorExport = True
        Left = 755.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo154: TfrxMemoView
        AllowVectorExport = True
        Left = 760.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo155: TfrxMemoView
        AllowVectorExport = True
        Left = 765.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo156: TfrxMemoView
        AllowVectorExport = True
        Left = 770.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo157: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo158: TfrxMemoView
        AllowVectorExport = True
        Left = 780.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo159: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo160: TfrxMemoView
        AllowVectorExport = True
        Left = 790.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo161: TfrxMemoView
        AllowVectorExport = True
        Left = 795.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo162: TfrxMemoView
        AllowVectorExport = True
        Left = 800.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo163: TfrxMemoView
        AllowVectorExport = True
        Left = 805.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo164: TfrxMemoView
        AllowVectorExport = True
        Left = 810.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo165: TfrxMemoView
        AllowVectorExport = True
        Left = 815.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo166: TfrxMemoView
        AllowVectorExport = True
        Left = 820.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo167: TfrxMemoView
        AllowVectorExport = True
        Left = 825.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo168: TfrxMemoView
        AllowVectorExport = True
        Left = 830.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo169: TfrxMemoView
        AllowVectorExport = True
        Left = 835.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo170: TfrxMemoView
        AllowVectorExport = True
        Left = 840.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo171: TfrxMemoView
        AllowVectorExport = True
        Left = 845.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo172: TfrxMemoView
        AllowVectorExport = True
        Left = 850.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo173: TfrxMemoView
        AllowVectorExport = True
        Left = 855.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo174: TfrxMemoView
        AllowVectorExport = True
        Left = 860.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo175: TfrxMemoView
        AllowVectorExport = True
        Left = 865.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo176: TfrxMemoView
        AllowVectorExport = True
        Left = 870.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo177: TfrxMemoView
        AllowVectorExport = True
        Left = 875.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo178: TfrxMemoView
        AllowVectorExport = True
        Left = 880.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo179: TfrxMemoView
        AllowVectorExport = True
        Left = 885.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo180: TfrxMemoView
        AllowVectorExport = True
        Left = 890.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo181: TfrxMemoView
        AllowVectorExport = True
        Left = 895.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo182: TfrxMemoView
        AllowVectorExport = True
        Left = 900.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo183: TfrxMemoView
        AllowVectorExport = True
        Left = 905.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo184: TfrxMemoView
        AllowVectorExport = True
        Left = 910.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo185: TfrxMemoView
        AllowVectorExport = True
        Left = 915.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo186: TfrxMemoView
        AllowVectorExport = True
        Left = 920.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo187: TfrxMemoView
        AllowVectorExport = True
        Left = 925.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo188: TfrxMemoView
        AllowVectorExport = True
        Left = 930.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo189: TfrxMemoView
        AllowVectorExport = True
        Left = 935.000000000000000000
        Top = -0.001000000000000000
        Width = 5.000200000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo190: TfrxMemoView
        AllowVectorExport = True
        Top = 18.998600000000000000
        Width = 785.039200000000000000
        Height = 29.001400000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          
            #1055' '#1054' '#1057' '#1051' '#1045' '#1044' '#1054' '#1042' '#1040' '#1058' '#1045' '#1051' '#1068' '#1053' '#1054' '#1057' '#1058' '#1068'   '#1042' '#1067' '#1055' '#1054' '#1051' '#1053' '#1045' '#1053' '#1048' '#1071'   '#1047' '#1040' ' +
            #1044' '#1040' '#1053' '#1048' '#1071)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo191: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 18.998600000000000000
        Width = 80.004000000000000000
        Height = 80.004000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1075#1088#1091#1079#1086#1086#1090#1087#1088#1072#1074#1080#1090#1077#1083#1103' ('#1075#1088#1091#1079#1086#1087#1086#1083#1091#1095#1072#1090#1077#1083#1103')')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo192: TfrxMemoView
        AllowVectorExport = True
        Left = 865.000000000000000000
        Top = 18.998600000000000000
        Width = 75.003800000000000000
        Height = 80.004000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1055#1086#1076#1087#1080#1089#1100' '#1080' '#1087#1077#1095#1072#1090#1100' '#1075#1088#1091#1079#1086#1086#1090#1087#1088#1072#1074#1080#1090#1077#1083#1103' ('#1075#1088#1091#1079#1086#1087#1086#1083#1091#1095#1072#1090#1077#1083#1103')')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo193: TfrxMemoView
        AllowVectorExport = True
        Top = 47.999300000000000000
        Width = 150.007500000000000000
        Height = 51.002600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1087#1091#1085#1082#1090' '#1087#1086#1075#1088#1091#1079#1082#1080', '#1088#1072#1079#1075#1088#1091#1079#1082#1080
          #1080' '#1087#1077#1088#1077#1094#1077#1087#1082#1080' '#1087#1088#1080#1094#1077#1087#1086#1074)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo194: TfrxMemoView
        AllowVectorExport = True
        Left = 150.000000000000000000
        Top = 47.999300000000000000
        Width = 35.001800000000000000
        Height = 51.002600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1085#1086#1084#1077#1088' '#1077#1079#1076#1082#1080)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo195: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = 47.999300000000000000
        Width = 145.007200000000000000
        Height = 14.000700000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1087#1088#1080#1073#1099#1090#1080#1077)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo196: TfrxMemoView
        AllowVectorExport = True
        Left = 330.000000000000000000
        Top = 47.999300000000000000
        Width = 110.005500000000000000
        Height = 14.000700000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1091#1073#1099#1090#1080#1077)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo197: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = 47.999300000000000000
        Width = 150.007500000000000000
        Height = 14.000700000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1085#1086#1084#1077#1088' '#1087#1088#1080#1094#1077#1087#1072)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo198: TfrxMemoView
        AllowVectorExport = True
        Left = 590.000000000000000000
        Top = 47.999300000000000000
        Width = 195.009800000000000000
        Height = 51.002600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1085#1086#1084#1077#1088#1072' '#1087#1088#1080#1083#1086#1078#1077#1085#1085#1099#1093' '#1090#1086#1074#1072#1088#1085#1086'-'#1090#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1093' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074
          '('#1058#1058#1044')')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo199: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = 61.998200000000000000
        Width = 50.002500000000000000
        Height = 37.001800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1095#1080#1089#1083#1086)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo200: TfrxMemoView
        AllowVectorExport = True
        Left = 235.000000000000000000
        Top = 61.998200000000000000
        Width = 50.002500000000000000
        Height = 37.001800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8W = (
          #1095'.')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo201: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 61.998200000000000000
        Width = 45.002200000000000000
        Height = 37.001800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1084#1080#1085'.')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo202: TfrxMemoView
        AllowVectorExport = True
        Left = 330.000000000000000000
        Top = 61.998200000000000000
        Width = 55.002800000000000000
        Height = 37.001800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1095'.')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo203: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 61.998200000000000000
        Width = 55.002800000000000000
        Height = 37.001800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1084#1080#1085'.')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo204: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = 61.998200000000000000
        Width = 50.002500000000000000
        Height = 37.001800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1087#1088#1080#1073#1099#1074#1096#1080#1093)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo205: TfrxMemoView
        AllowVectorExport = True
        Left = 490.000000000000000000
        Top = 61.998200000000000000
        Width = 50.002500000000000000
        Height = 37.001800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8W = (
          #1091#1073#1099#1074#1096#1080#1093)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo206: TfrxMemoView
        AllowVectorExport = True
        Left = 540.000000000000000000
        Top = 61.998200000000000000
        Width = 50.002500000000000000
        Height = 37.001800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1087#1086#1088#1086#1078#1085#1080#1081' '#1087#1088#1086#1073#1077#1075' '#1087#1088#1080#1094#1077#1087#1072)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo207: TfrxMemoView
        AllowVectorExport = True
        Top = 98.999200000000000000
        Width = 150.007500000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '26')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo208: TfrxMemoView
        AllowVectorExport = True
        Left = 150.000000000000000000
        Top = 98.999200000000000000
        Width = 35.001800000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '27')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo209: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = 98.999200000000000000
        Width = 50.002500000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '28')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo210: TfrxMemoView
        AllowVectorExport = True
        Left = 235.000000000000000000
        Top = 98.999200000000000000
        Width = 50.002500000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '29')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo211: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 98.999200000000000000
        Width = 45.002200000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '30')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo212: TfrxMemoView
        AllowVectorExport = True
        Left = 330.000000000000000000
        Top = 98.999200000000000000
        Width = 55.002800000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '31')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo213: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 98.999200000000000000
        Width = 55.002800000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '32')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo214: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = 98.999200000000000000
        Width = 50.002500000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '33')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo215: TfrxMemoView
        AllowVectorExport = True
        Left = 490.000000000000000000
        Top = 98.999200000000000000
        Width = 50.002500000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '34')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo216: TfrxMemoView
        AllowVectorExport = True
        Left = 540.000000000000000000
        Top = 98.999200000000000000
        Width = 50.002500000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '35')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo217: TfrxMemoView
        AllowVectorExport = True
        Left = 590.000000000000000000
        Top = 98.999200000000000000
        Width = 65.003200000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '36')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo218: TfrxMemoView
        AllowVectorExport = True
        Left = 655.000000000000000000
        Top = 98.999200000000000000
        Width = 65.003200000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '37')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo219: TfrxMemoView
        AllowVectorExport = True
        Left = 720.000000000000000000
        Top = 98.999200000000000000
        Width = 65.003200000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '38')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo220: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 98.999200000000000000
        Width = 80.004000000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '39')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo221: TfrxMemoView
        AllowVectorExport = True
        Left = 865.000000000000000000
        Top = 98.999200000000000000
        Width = 75.003800000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '40')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo222: TfrxMemoView
        AllowVectorExport = True
        Top = 113.999100000000000000
        Width = 150.007500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Style = fsDouble
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo223: TfrxMemoView
        AllowVectorExport = True
        Left = 150.000000000000000000
        Top = 113.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '1')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo224: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = 113.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo225: TfrxMemoView
        AllowVectorExport = True
        Left = 235.000000000000000000
        Top = 113.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo226: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 113.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
      end
      object Memo227: TfrxMemoView
        AllowVectorExport = True
        Left = 330.000000000000000000
        Top = 113.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo228: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 113.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
      end
      object Memo229: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = 113.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo230: TfrxMemoView
        AllowVectorExport = True
        Left = 490.000000000000000000
        Top = 113.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo231: TfrxMemoView
        AllowVectorExport = True
        Left = 540.000000000000000000
        Top = 113.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo232: TfrxMemoView
        AllowVectorExport = True
        Left = 590.000000000000000000
        Top = 113.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.TopLine.Style = fsDouble
      end
      object Memo233: TfrxMemoView
        AllowVectorExport = True
        Left = 655.000000000000000000
        Top = 113.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
      end
      object Memo234: TfrxMemoView
        AllowVectorExport = True
        Left = 720.000000000000000000
        Top = 113.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo235: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 113.999100000000000000
        Width = 80.004000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo236: TfrxMemoView
        AllowVectorExport = True
        Left = 865.000000000000000000
        Top = 113.999100000000000000
        Width = 75.003800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo237: TfrxMemoView
        AllowVectorExport = True
        Top = 131.999100000000000000
        Width = 150.007500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo238: TfrxMemoView
        AllowVectorExport = True
        Left = 150.000000000000000000
        Top = 131.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '2')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo239: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = 131.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo240: TfrxMemoView
        AllowVectorExport = True
        Left = 235.000000000000000000
        Top = 131.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo241: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 131.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo242: TfrxMemoView
        AllowVectorExport = True
        Left = 330.000000000000000000
        Top = 131.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo243: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 131.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo244: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = 131.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo245: TfrxMemoView
        AllowVectorExport = True
        Left = 490.000000000000000000
        Top = 131.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo246: TfrxMemoView
        AllowVectorExport = True
        Left = 540.000000000000000000
        Top = 131.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo247: TfrxMemoView
        AllowVectorExport = True
        Left = 590.000000000000000000
        Top = 131.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
      end
      object Memo248: TfrxMemoView
        AllowVectorExport = True
        Left = 655.000000000000000000
        Top = 131.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo249: TfrxMemoView
        AllowVectorExport = True
        Left = 720.000000000000000000
        Top = 131.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo250: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 131.999100000000000000
        Width = 80.004000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo251: TfrxMemoView
        AllowVectorExport = True
        Left = 865.000000000000000000
        Top = 131.999100000000000000
        Width = 75.003800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo252: TfrxMemoView
        AllowVectorExport = True
        Top = 149.999100000000000000
        Width = 150.007500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo253: TfrxMemoView
        AllowVectorExport = True
        Left = 150.000000000000000000
        Top = 149.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '3')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo254: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = 149.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo255: TfrxMemoView
        AllowVectorExport = True
        Left = 235.000000000000000000
        Top = 149.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo256: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 149.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo257: TfrxMemoView
        AllowVectorExport = True
        Left = 330.000000000000000000
        Top = 149.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo258: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 149.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo259: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = 149.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo260: TfrxMemoView
        AllowVectorExport = True
        Left = 490.000000000000000000
        Top = 149.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo261: TfrxMemoView
        AllowVectorExport = True
        Left = 540.000000000000000000
        Top = 149.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo262: TfrxMemoView
        AllowVectorExport = True
        Left = 590.000000000000000000
        Top = 149.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
      end
      object Memo263: TfrxMemoView
        AllowVectorExport = True
        Left = 655.000000000000000000
        Top = 149.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo264: TfrxMemoView
        AllowVectorExport = True
        Left = 720.000000000000000000
        Top = 149.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo265: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 149.999100000000000000
        Width = 80.004000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo266: TfrxMemoView
        AllowVectorExport = True
        Left = 865.000000000000000000
        Top = 149.999100000000000000
        Width = 75.003800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo267: TfrxMemoView
        AllowVectorExport = True
        Top = 167.999100000000000000
        Width = 150.007500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo268: TfrxMemoView
        AllowVectorExport = True
        Left = 150.000000000000000000
        Top = 167.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '4')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo269: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = 167.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo270: TfrxMemoView
        AllowVectorExport = True
        Left = 235.000000000000000000
        Top = 167.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo271: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 167.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo272: TfrxMemoView
        AllowVectorExport = True
        Left = 330.000000000000000000
        Top = 167.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo273: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 167.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo274: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = 167.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo275: TfrxMemoView
        AllowVectorExport = True
        Left = 490.000000000000000000
        Top = 167.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo276: TfrxMemoView
        AllowVectorExport = True
        Left = 540.000000000000000000
        Top = 167.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo277: TfrxMemoView
        AllowVectorExport = True
        Left = 590.000000000000000000
        Top = 167.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
      end
      object Memo278: TfrxMemoView
        AllowVectorExport = True
        Left = 655.000000000000000000
        Top = 167.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo279: TfrxMemoView
        AllowVectorExport = True
        Left = 720.000000000000000000
        Top = 167.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo280: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 167.999100000000000000
        Width = 80.004000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo281: TfrxMemoView
        AllowVectorExport = True
        Left = 865.000000000000000000
        Top = 167.999100000000000000
        Width = 75.003800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo282: TfrxMemoView
        AllowVectorExport = True
        Top = 185.999100000000000000
        Width = 150.007500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo283: TfrxMemoView
        AllowVectorExport = True
        Left = 150.000000000000000000
        Top = 185.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '5')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo284: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = 185.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo285: TfrxMemoView
        AllowVectorExport = True
        Left = 235.000000000000000000
        Top = 185.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo286: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 185.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo287: TfrxMemoView
        AllowVectorExport = True
        Left = 330.000000000000000000
        Top = 185.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo288: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 185.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo289: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = 185.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo290: TfrxMemoView
        AllowVectorExport = True
        Left = 490.000000000000000000
        Top = 185.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo291: TfrxMemoView
        AllowVectorExport = True
        Left = 540.000000000000000000
        Top = 185.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo292: TfrxMemoView
        AllowVectorExport = True
        Left = 590.000000000000000000
        Top = 185.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
      end
      object Memo293: TfrxMemoView
        AllowVectorExport = True
        Left = 655.000000000000000000
        Top = 185.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo294: TfrxMemoView
        AllowVectorExport = True
        Left = 720.000000000000000000
        Top = 185.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo295: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 185.999100000000000000
        Width = 80.004000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo296: TfrxMemoView
        AllowVectorExport = True
        Left = 865.000000000000000000
        Top = 185.999100000000000000
        Width = 75.003800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo297: TfrxMemoView
        AllowVectorExport = True
        Top = 203.999100000000000000
        Width = 150.007500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo298: TfrxMemoView
        AllowVectorExport = True
        Left = 150.000000000000000000
        Top = 203.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '6')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo299: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = 203.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo300: TfrxMemoView
        AllowVectorExport = True
        Left = 235.000000000000000000
        Top = 203.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo301: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 203.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo302: TfrxMemoView
        AllowVectorExport = True
        Left = 330.000000000000000000
        Top = 203.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo303: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 203.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo304: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = 203.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo305: TfrxMemoView
        AllowVectorExport = True
        Left = 490.000000000000000000
        Top = 203.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo306: TfrxMemoView
        AllowVectorExport = True
        Left = 540.000000000000000000
        Top = 203.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo307: TfrxMemoView
        AllowVectorExport = True
        Left = 590.000000000000000000
        Top = 203.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
      end
      object Memo308: TfrxMemoView
        AllowVectorExport = True
        Left = 655.000000000000000000
        Top = 203.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo309: TfrxMemoView
        AllowVectorExport = True
        Left = 720.000000000000000000
        Top = 203.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo310: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 203.999100000000000000
        Width = 80.004000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo311: TfrxMemoView
        AllowVectorExport = True
        Left = 865.000000000000000000
        Top = 203.999100000000000000
        Width = 75.003800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo312: TfrxMemoView
        AllowVectorExport = True
        Top = 221.999100000000000000
        Width = 150.007500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo313: TfrxMemoView
        AllowVectorExport = True
        Left = 150.000000000000000000
        Top = 221.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '7')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo314: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = 221.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo315: TfrxMemoView
        AllowVectorExport = True
        Left = 235.000000000000000000
        Top = 221.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo316: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 221.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo317: TfrxMemoView
        AllowVectorExport = True
        Left = 330.000000000000000000
        Top = 221.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo318: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 221.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo319: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = 221.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo320: TfrxMemoView
        AllowVectorExport = True
        Left = 490.000000000000000000
        Top = 221.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo321: TfrxMemoView
        AllowVectorExport = True
        Left = 540.000000000000000000
        Top = 221.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo322: TfrxMemoView
        AllowVectorExport = True
        Left = 590.000000000000000000
        Top = 221.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
      end
      object Memo323: TfrxMemoView
        AllowVectorExport = True
        Left = 655.000000000000000000
        Top = 221.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo324: TfrxMemoView
        AllowVectorExport = True
        Left = 720.000000000000000000
        Top = 221.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo325: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 221.999100000000000000
        Width = 80.004000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo326: TfrxMemoView
        AllowVectorExport = True
        Left = 865.000000000000000000
        Top = 221.999100000000000000
        Width = 75.003800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo327: TfrxMemoView
        AllowVectorExport = True
        Top = 239.999100000000000000
        Width = 150.007500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo328: TfrxMemoView
        AllowVectorExport = True
        Left = 150.000000000000000000
        Top = 239.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '8')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo329: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = 239.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo330: TfrxMemoView
        AllowVectorExport = True
        Left = 235.000000000000000000
        Top = 239.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo331: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 239.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo332: TfrxMemoView
        AllowVectorExport = True
        Left = 330.000000000000000000
        Top = 239.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo333: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 239.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo334: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = 239.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo335: TfrxMemoView
        AllowVectorExport = True
        Left = 490.000000000000000000
        Top = 239.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo336: TfrxMemoView
        AllowVectorExport = True
        Left = 540.000000000000000000
        Top = 239.999100000000000000
        Width = 50.002500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo337: TfrxMemoView
        AllowVectorExport = True
        Left = 590.000000000000000000
        Top = 239.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo338: TfrxMemoView
        AllowVectorExport = True
        Left = 655.000000000000000000
        Top = 239.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo339: TfrxMemoView
        AllowVectorExport = True
        Left = 720.000000000000000000
        Top = 239.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo340: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 239.999100000000000000
        Width = 80.004000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo341: TfrxMemoView
        AllowVectorExport = True
        Left = 865.000000000000000000
        Top = 239.999100000000000000
        Width = 75.003800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo342: TfrxMemoView
        AllowVectorExport = True
        Left = 115.000000000000000000
        Top = 257.998900000000000000
        Width = 32.240000000000000000
        Height = 22.001100000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftTop]
        Frame.TopLine.Style = fsDouble
        Memo.UTF8W = (
          #1042#1089#1077#1075#1086)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo343: TfrxMemoView
        AllowVectorExport = True
        Left = 145.000000000000000000
        Top = 257.998900000000000000
        Width = 5.000200000000000000
        Height = 22.001100000000000000
        Frame.Typ = [ftRight, ftTop]
        Frame.TopLine.Style = fsDouble
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo344: TfrxMemoView
        AllowVectorExport = True
        Left = 150.000000000000000000
        Top = 257.998900000000000000
        Width = 35.001800000000000000
        Height = 22.001100000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.RightLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo345: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = 257.998900000000000000
        Width = 5.000200000000000000
        Height = 22.001100000000000000
        Frame.Typ = [ftLeft, ftTop]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo346: TfrxMemoView
        AllowVectorExport = True
        Left = 635.000000000000000000
        Top = 257.998900000000000000
        Width = 92.560000000000000000
        Height = 22.001100000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftTop]
        Frame.TopLine.Style = fsDouble
        Memo.UTF8W = (
          #1058#1058#1044' '#1074' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1077)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo347: TfrxMemoView
        AllowVectorExport = True
        Left = 715.000000000000000000
        Top = 257.998900000000000000
        Width = 5.000200000000000000
        Height = 22.001100000000000000
        Frame.Typ = [ftRight, ftTop]
        Frame.TopLine.Style = fsDouble
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo348: TfrxMemoView
        AllowVectorExport = True
        Left = 720.000000000000000000
        Top = 257.998900000000000000
        Width = 65.003200000000000000
        Height = 22.001100000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo349: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 257.998900000000000000
        Width = 5.000200000000000000
        Height = 22.001100000000000000
        Frame.Typ = [ftLeft, ftTop]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.TopLine.Style = fsDouble
      end
      object Memo350: TfrxMemoView
        AllowVectorExport = True
        Left = 795.000000000000000000
        Top = 257.998900000000000000
        Width = 105.005200000000000000
        Height = 22.001100000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
      end
      object Memo351: TfrxMemoView
        AllowVectorExport = True
        Left = 905.000000000000000000
        Top = 257.998900000000000000
        Width = 18.720000000000000000
        Height = 22.001100000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftTop]
        Frame.TopLine.Style = fsDouble
        Memo.UTF8W = (
          #1096#1090'.')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo352: TfrxMemoView
        AllowVectorExport = True
        Left = 275.000000000000000000
        Top = 279.999600000000000000
        Width = 75.003800000000000000
        Height = 15.000800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Frame.Typ = []
        Memo.UTF8W = (
          #1058#1072#1082#1089#1080#1088#1086#1074#1082#1072)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo353: TfrxMemoView
        AllowVectorExport = True
        Left = 795.000000000000000000
        Top = 279.999600000000000000
        Width = 105.005200000000000000
        Height = 9.000400000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftTop]
        HAlign = haCenter
        Memo.UTF8W = (
          '('#1087#1088#1086#1087#1080#1089#1100#1102')')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo354: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 294.999400000000000000
        Width = 56.160000000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          #1057#1076#1072#1083' '#1074#1086#1076#1080#1090#1077#1083#1100)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo355: TfrxMemoView
        AllowVectorExport = True
        Left = 445.000000000000000000
        Top = 294.999400000000000000
        Width = 65.003200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftBottom]
      end
      object Memo356: TfrxMemoView
        AllowVectorExport = True
        Left = 520.000000000000000000
        Top = 294.999400000000000000
        Width = 115.005800000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftBottom]
      end
      object Memo357: TfrxMemoView
        AllowVectorExport = True
        Left = 640.000000000000000000
        Top = 294.999400000000000000
        Width = 69.680000000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          #1055#1088#1080#1085#1103#1083' '#1076#1080#1089#1087#1077#1090#1095#1077#1088)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo358: TfrxMemoView
        AllowVectorExport = True
        Left = 710.000000000000000000
        Top = 294.999400000000000000
        Width = 65.003200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftBottom]
      end
      object Memo359: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 294.999400000000000000
        Width = 115.005800000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftBottom]
      end
      object Memo360: TfrxMemoView
        AllowVectorExport = True
        Left = 445.000000000000000000
        Top = 307.999600000000000000
        Width = 65.003200000000000000
        Height = 9.000400000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftTop]
        HAlign = haCenter
        Memo.UTF8W = (
          '('#1087#1086#1076#1087#1080#1089#1100')')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo361: TfrxMemoView
        AllowVectorExport = True
        Left = 520.000000000000000000
        Top = 307.999600000000000000
        Width = 115.005800000000000000
        Height = 9.000400000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftTop]
        HAlign = haCenter
        Memo.UTF8W = (
          '('#1088#1072#1089#1096#1080#1092#1088#1086#1074#1082#1072' '#1087#1086#1076#1087#1080#1089#1080')')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo362: TfrxMemoView
        AllowVectorExport = True
        Left = 710.000000000000000000
        Top = 307.999600000000000000
        Width = 65.003200000000000000
        Height = 9.000400000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftTop]
        HAlign = haCenter
        Memo.UTF8W = (
          '('#1087#1086#1076#1087#1080#1089#1100')')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo363: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 307.999600000000000000
        Width = 115.005800000000000000
        Height = 9.000400000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftTop]
        HAlign = haCenter
        Memo.UTF8W = (
          '('#1088#1072#1089#1096#1080#1092#1088#1086#1074#1082#1072' '#1087#1086#1076#1087#1080#1089#1080')')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo364: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo365: TfrxMemoView
        AllowVectorExport = True
        Left = 390.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo366: TfrxMemoView
        AllowVectorExport = True
        Left = 395.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo367: TfrxMemoView
        AllowVectorExport = True
        Left = 400.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo368: TfrxMemoView
        AllowVectorExport = True
        Left = 405.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo369: TfrxMemoView
        AllowVectorExport = True
        Left = 410.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo370: TfrxMemoView
        AllowVectorExport = True
        Left = 415.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo371: TfrxMemoView
        AllowVectorExport = True
        Left = 420.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo372: TfrxMemoView
        AllowVectorExport = True
        Left = 425.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo373: TfrxMemoView
        AllowVectorExport = True
        Left = 430.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo374: TfrxMemoView
        AllowVectorExport = True
        Left = 435.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo375: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo376: TfrxMemoView
        AllowVectorExport = True
        Left = 445.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo377: TfrxMemoView
        AllowVectorExport = True
        Left = 450.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo378: TfrxMemoView
        AllowVectorExport = True
        Left = 455.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo379: TfrxMemoView
        AllowVectorExport = True
        Left = 460.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo380: TfrxMemoView
        AllowVectorExport = True
        Left = 465.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo381: TfrxMemoView
        AllowVectorExport = True
        Left = 470.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo382: TfrxMemoView
        AllowVectorExport = True
        Left = 475.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo383: TfrxMemoView
        AllowVectorExport = True
        Left = 480.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo384: TfrxMemoView
        AllowVectorExport = True
        Left = 485.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo385: TfrxMemoView
        AllowVectorExport = True
        Left = 490.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo386: TfrxMemoView
        AllowVectorExport = True
        Left = 495.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo387: TfrxMemoView
        AllowVectorExport = True
        Left = 500.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo388: TfrxMemoView
        AllowVectorExport = True
        Left = 505.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo389: TfrxMemoView
        AllowVectorExport = True
        Left = 510.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo390: TfrxMemoView
        AllowVectorExport = True
        Left = 515.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo391: TfrxMemoView
        AllowVectorExport = True
        Left = 520.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo392: TfrxMemoView
        AllowVectorExport = True
        Left = 525.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo393: TfrxMemoView
        AllowVectorExport = True
        Left = 530.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo394: TfrxMemoView
        AllowVectorExport = True
        Left = 535.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo395: TfrxMemoView
        AllowVectorExport = True
        Left = 540.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo396: TfrxMemoView
        AllowVectorExport = True
        Left = 545.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo397: TfrxMemoView
        AllowVectorExport = True
        Left = 550.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo398: TfrxMemoView
        AllowVectorExport = True
        Left = 555.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo399: TfrxMemoView
        AllowVectorExport = True
        Left = 560.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo400: TfrxMemoView
        AllowVectorExport = True
        Left = 565.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo401: TfrxMemoView
        AllowVectorExport = True
        Left = 570.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo402: TfrxMemoView
        AllowVectorExport = True
        Left = 575.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo403: TfrxMemoView
        AllowVectorExport = True
        Left = 580.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo404: TfrxMemoView
        AllowVectorExport = True
        Left = 585.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo405: TfrxMemoView
        AllowVectorExport = True
        Left = 590.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo406: TfrxMemoView
        AllowVectorExport = True
        Left = 595.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo407: TfrxMemoView
        AllowVectorExport = True
        Left = 600.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo408: TfrxMemoView
        AllowVectorExport = True
        Left = 605.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo409: TfrxMemoView
        AllowVectorExport = True
        Left = 610.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo410: TfrxMemoView
        AllowVectorExport = True
        Left = 615.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo411: TfrxMemoView
        AllowVectorExport = True
        Left = 620.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo412: TfrxMemoView
        AllowVectorExport = True
        Left = 625.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo413: TfrxMemoView
        AllowVectorExport = True
        Left = 630.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo414: TfrxMemoView
        AllowVectorExport = True
        Left = 635.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo415: TfrxMemoView
        AllowVectorExport = True
        Left = 640.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo416: TfrxMemoView
        AllowVectorExport = True
        Left = 645.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo417: TfrxMemoView
        AllowVectorExport = True
        Left = 650.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo418: TfrxMemoView
        AllowVectorExport = True
        Left = 655.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo419: TfrxMemoView
        AllowVectorExport = True
        Left = 660.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo420: TfrxMemoView
        AllowVectorExport = True
        Left = 665.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo421: TfrxMemoView
        AllowVectorExport = True
        Left = 670.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo422: TfrxMemoView
        AllowVectorExport = True
        Left = 675.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo423: TfrxMemoView
        AllowVectorExport = True
        Left = 680.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo424: TfrxMemoView
        AllowVectorExport = True
        Left = 685.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo425: TfrxMemoView
        AllowVectorExport = True
        Left = 690.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo426: TfrxMemoView
        AllowVectorExport = True
        Left = 695.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo427: TfrxMemoView
        AllowVectorExport = True
        Left = 700.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo428: TfrxMemoView
        AllowVectorExport = True
        Left = 705.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo429: TfrxMemoView
        AllowVectorExport = True
        Left = 710.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo430: TfrxMemoView
        AllowVectorExport = True
        Left = 715.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo431: TfrxMemoView
        AllowVectorExport = True
        Left = 720.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo432: TfrxMemoView
        AllowVectorExport = True
        Left = 725.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo433: TfrxMemoView
        AllowVectorExport = True
        Left = 730.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo434: TfrxMemoView
        AllowVectorExport = True
        Left = 735.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo435: TfrxMemoView
        AllowVectorExport = True
        Left = 740.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo436: TfrxMemoView
        AllowVectorExport = True
        Left = 745.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo437: TfrxMemoView
        AllowVectorExport = True
        Left = 750.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo438: TfrxMemoView
        AllowVectorExport = True
        Left = 755.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo439: TfrxMemoView
        AllowVectorExport = True
        Left = 760.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo440: TfrxMemoView
        AllowVectorExport = True
        Left = 765.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo441: TfrxMemoView
        AllowVectorExport = True
        Left = 770.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo442: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo443: TfrxMemoView
        AllowVectorExport = True
        Left = 780.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo444: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo445: TfrxMemoView
        AllowVectorExport = True
        Left = 790.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo446: TfrxMemoView
        AllowVectorExport = True
        Left = 795.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo447: TfrxMemoView
        AllowVectorExport = True
        Left = 800.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo448: TfrxMemoView
        AllowVectorExport = True
        Left = 805.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo449: TfrxMemoView
        AllowVectorExport = True
        Left = 810.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo450: TfrxMemoView
        AllowVectorExport = True
        Left = 815.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo451: TfrxMemoView
        AllowVectorExport = True
        Left = 820.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo452: TfrxMemoView
        AllowVectorExport = True
        Left = 825.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo453: TfrxMemoView
        AllowVectorExport = True
        Left = 830.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo454: TfrxMemoView
        AllowVectorExport = True
        Left = 835.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo455: TfrxMemoView
        AllowVectorExport = True
        Left = 840.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo456: TfrxMemoView
        AllowVectorExport = True
        Left = 845.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo457: TfrxMemoView
        AllowVectorExport = True
        Left = 850.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo458: TfrxMemoView
        AllowVectorExport = True
        Left = 855.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo459: TfrxMemoView
        AllowVectorExport = True
        Left = 860.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo460: TfrxMemoView
        AllowVectorExport = True
        Left = 865.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo461: TfrxMemoView
        AllowVectorExport = True
        Left = 870.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo462: TfrxMemoView
        AllowVectorExport = True
        Left = 875.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo463: TfrxMemoView
        AllowVectorExport = True
        Left = 880.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo464: TfrxMemoView
        AllowVectorExport = True
        Left = 885.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo465: TfrxMemoView
        AllowVectorExport = True
        Left = 890.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo466: TfrxMemoView
        AllowVectorExport = True
        Left = 895.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo467: TfrxMemoView
        AllowVectorExport = True
        Left = 900.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo468: TfrxMemoView
        AllowVectorExport = True
        Left = 905.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo469: TfrxMemoView
        AllowVectorExport = True
        Left = 910.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo470: TfrxMemoView
        AllowVectorExport = True
        Left = 915.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo471: TfrxMemoView
        AllowVectorExport = True
        Left = 920.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo472: TfrxMemoView
        AllowVectorExport = True
        Left = 925.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo473: TfrxMemoView
        AllowVectorExport = True
        Left = 930.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo474: TfrxMemoView
        AllowVectorExport = True
        Left = 935.000000000000000000
        Top = 316.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo475: TfrxMemoView
        AllowVectorExport = True
        Top = 323.999000000000000000
        Width = 101.920000000000000000
        Height = 19.001000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          #1054#1089#1086#1073#1099#1077' '#1086#1090#1084#1077#1090#1082#1080':')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo476: TfrxMemoView
        AllowVectorExport = True
        Left = 105.000000000000000000
        Top = 323.999000000000000000
        Width = 270.013500000000000000
        Height = 19.001000000000000000
        Frame.Typ = [ftBottom]
      end
      object Memo477: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 323.999000000000000000
        Width = 490.024500000000000000
        Height = 19.001000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1055#1088#1086#1089#1090#1086#1080' '#1085#1072' '#1083#1080#1085#1080#1080)
        ParentFont = False
      end
      object Memo478: TfrxMemoView
        AllowVectorExport = True
        Left = 875.000000000000000000
        Top = 323.999000000000000000
        Width = 65.003200000000000000
        Height = 45.002200000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1055#1086#1076#1087#1080#1089#1100
          #1086#1090#1074#1077#1090#1089#1090'- '#1074#1077#1085#1085#1086#1075#1086' '#1083#1080#1094#1072)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo479: TfrxMemoView
        AllowVectorExport = True
        Top = 342.999400000000000000
        Width = 375.018800000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftBottom]
      end
      object Memo480: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 342.999400000000000000
        Width = 255.012800000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1087#1088#1080#1095#1080#1085#1072)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo481: TfrxMemoView
        AllowVectorExport = True
        Left = 640.000000000000000000
        Top = 342.999400000000000000
        Width = 235.011800000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1076#1072#1090#1072' ('#1095#1080#1089#1083#1086', '#1084#1077#1089#1103#1094'), '#1074#1088#1077#1084#1103', '#1095'. '#1084#1080#1085'.')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo482: TfrxMemoView
        AllowVectorExport = True
        Top = 355.999400000000000000
        Width = 375.018800000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
      end
      object Memo483: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 355.999400000000000000
        Width = 190.009500000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo484: TfrxMemoView
        AllowVectorExport = True
        Left = 575.000000000000000000
        Top = 355.999400000000000000
        Width = 65.003200000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1082#1086#1076)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo485: TfrxMemoView
        AllowVectorExport = True
        Left = 640.000000000000000000
        Top = 355.999400000000000000
        Width = 135.006800000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1085#1072#1095#1072#1083#1086)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo486: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = 355.999400000000000000
        Width = 100.005000000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1086#1082#1086#1085#1095#1072#1085#1080#1077)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo487: TfrxMemoView
        AllowVectorExport = True
        Top = 368.999400000000000000
        Width = 375.018800000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
      end
      object Memo488: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 368.999400000000000000
        Width = 190.009500000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '41')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo489: TfrxMemoView
        AllowVectorExport = True
        Left = 575.000000000000000000
        Top = 368.999400000000000000
        Width = 65.003200000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '42')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo490: TfrxMemoView
        AllowVectorExport = True
        Left = 640.000000000000000000
        Top = 368.999400000000000000
        Width = 135.006800000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '43')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo491: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = 368.999400000000000000
        Width = 100.005000000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '44')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo492: TfrxMemoView
        AllowVectorExport = True
        Left = 875.000000000000000000
        Top = 368.999400000000000000
        Width = 65.003200000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          '45')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo493: TfrxMemoView
        AllowVectorExport = True
        Top = 381.999200000000000000
        Width = 375.018800000000000000
        Height = 16.000800000000000000
        Frame.Typ = [ftTop, ftBottom]
      end
      object Memo494: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 381.999200000000000000
        Width = 190.009500000000000000
        Height = 16.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Style = fsDouble
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo495: TfrxMemoView
        AllowVectorExport = True
        Left = 575.000000000000000000
        Top = 381.999200000000000000
        Width = 65.003200000000000000
        Height = 16.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
      end
      object Memo496: TfrxMemoView
        AllowVectorExport = True
        Left = 640.000000000000000000
        Top = 381.999200000000000000
        Width = 135.006800000000000000
        Height = 16.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo497: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = 381.999200000000000000
        Width = 100.005000000000000000
        Height = 16.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo498: TfrxMemoView
        AllowVectorExport = True
        Left = 875.000000000000000000
        Top = 381.999200000000000000
        Width = 65.003200000000000000
        Height = 16.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.TopLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
      end
      object Memo499: TfrxMemoView
        AllowVectorExport = True
        Top = 397.999200000000000000
        Width = 375.018800000000000000
        Height = 15.000800000000000000
        Frame.Typ = [ftTop, ftBottom]
      end
      object Memo500: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 397.999200000000000000
        Width = 190.009500000000000000
        Height = 15.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo501: TfrxMemoView
        AllowVectorExport = True
        Left = 575.000000000000000000
        Top = 397.999200000000000000
        Width = 65.003200000000000000
        Height = 15.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
      end
      object Memo502: TfrxMemoView
        AllowVectorExport = True
        Left = 640.000000000000000000
        Top = 397.999200000000000000
        Width = 135.006800000000000000
        Height = 15.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo503: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = 397.999200000000000000
        Width = 100.005000000000000000
        Height = 15.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo504: TfrxMemoView
        AllowVectorExport = True
        Left = 875.000000000000000000
        Top = 397.999200000000000000
        Width = 65.003200000000000000
        Height = 15.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
      end
      object Memo505: TfrxMemoView
        AllowVectorExport = True
        Top = 412.999200000000000000
        Width = 375.018800000000000000
        Height = 16.000800000000000000
        Frame.Typ = [ftTop, ftBottom]
      end
      object Memo506: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 412.999200000000000000
        Width = 190.009500000000000000
        Height = 16.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo507: TfrxMemoView
        AllowVectorExport = True
        Left = 575.000000000000000000
        Top = 412.999200000000000000
        Width = 65.003200000000000000
        Height = 16.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo508: TfrxMemoView
        AllowVectorExport = True
        Left = 640.000000000000000000
        Top = 412.999200000000000000
        Width = 135.006800000000000000
        Height = 16.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo509: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = 412.999200000000000000
        Width = 100.005000000000000000
        Height = 16.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo510: TfrxMemoView
        AllowVectorExport = True
        Left = 875.000000000000000000
        Top = 412.999200000000000000
        Width = 65.003200000000000000
        Height = 16.000800000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo511: TfrxMemoView
        AllowVectorExport = True
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo512: TfrxMemoView
        AllowVectorExport = True
        Left = 5.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo513: TfrxMemoView
        AllowVectorExport = True
        Left = 10.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo514: TfrxMemoView
        AllowVectorExport = True
        Left = 15.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo515: TfrxMemoView
        AllowVectorExport = True
        Left = 20.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo516: TfrxMemoView
        AllowVectorExport = True
        Left = 25.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo517: TfrxMemoView
        AllowVectorExport = True
        Left = 30.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo518: TfrxMemoView
        AllowVectorExport = True
        Left = 35.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo519: TfrxMemoView
        AllowVectorExport = True
        Left = 40.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo520: TfrxMemoView
        AllowVectorExport = True
        Left = 45.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo521: TfrxMemoView
        AllowVectorExport = True
        Left = 50.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo522: TfrxMemoView
        AllowVectorExport = True
        Left = 55.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo523: TfrxMemoView
        AllowVectorExport = True
        Left = 60.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo524: TfrxMemoView
        AllowVectorExport = True
        Left = 65.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo525: TfrxMemoView
        AllowVectorExport = True
        Left = 70.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo526: TfrxMemoView
        AllowVectorExport = True
        Left = 75.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo527: TfrxMemoView
        AllowVectorExport = True
        Left = 80.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo528: TfrxMemoView
        AllowVectorExport = True
        Left = 85.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo529: TfrxMemoView
        AllowVectorExport = True
        Left = 90.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo530: TfrxMemoView
        AllowVectorExport = True
        Left = 95.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo531: TfrxMemoView
        AllowVectorExport = True
        Left = 100.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo532: TfrxMemoView
        AllowVectorExport = True
        Left = 105.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo533: TfrxMemoView
        AllowVectorExport = True
        Left = 110.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo534: TfrxMemoView
        AllowVectorExport = True
        Left = 115.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo535: TfrxMemoView
        AllowVectorExport = True
        Left = 120.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo536: TfrxMemoView
        AllowVectorExport = True
        Left = 125.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo537: TfrxMemoView
        AllowVectorExport = True
        Left = 130.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo538: TfrxMemoView
        AllowVectorExport = True
        Left = 135.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo539: TfrxMemoView
        AllowVectorExport = True
        Left = 140.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo540: TfrxMemoView
        AllowVectorExport = True
        Left = 145.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo541: TfrxMemoView
        AllowVectorExport = True
        Left = 150.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo542: TfrxMemoView
        AllowVectorExport = True
        Left = 155.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo543: TfrxMemoView
        AllowVectorExport = True
        Left = 160.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo544: TfrxMemoView
        AllowVectorExport = True
        Left = 165.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo545: TfrxMemoView
        AllowVectorExport = True
        Left = 170.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo546: TfrxMemoView
        AllowVectorExport = True
        Left = 175.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo547: TfrxMemoView
        AllowVectorExport = True
        Left = 180.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo548: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo549: TfrxMemoView
        AllowVectorExport = True
        Left = 190.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo550: TfrxMemoView
        AllowVectorExport = True
        Left = 195.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo551: TfrxMemoView
        AllowVectorExport = True
        Left = 200.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo552: TfrxMemoView
        AllowVectorExport = True
        Left = 205.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo553: TfrxMemoView
        AllowVectorExport = True
        Left = 210.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo554: TfrxMemoView
        AllowVectorExport = True
        Left = 215.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo555: TfrxMemoView
        AllowVectorExport = True
        Left = 220.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo556: TfrxMemoView
        AllowVectorExport = True
        Left = 225.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo557: TfrxMemoView
        AllowVectorExport = True
        Left = 230.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo558: TfrxMemoView
        AllowVectorExport = True
        Left = 235.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo559: TfrxMemoView
        AllowVectorExport = True
        Left = 240.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo560: TfrxMemoView
        AllowVectorExport = True
        Left = 245.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo561: TfrxMemoView
        AllowVectorExport = True
        Left = 250.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo562: TfrxMemoView
        AllowVectorExport = True
        Left = 255.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo563: TfrxMemoView
        AllowVectorExport = True
        Left = 260.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo564: TfrxMemoView
        AllowVectorExport = True
        Left = 265.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo565: TfrxMemoView
        AllowVectorExport = True
        Left = 270.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo566: TfrxMemoView
        AllowVectorExport = True
        Left = 275.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo567: TfrxMemoView
        AllowVectorExport = True
        Left = 280.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo568: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo569: TfrxMemoView
        AllowVectorExport = True
        Left = 290.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo570: TfrxMemoView
        AllowVectorExport = True
        Left = 295.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo571: TfrxMemoView
        AllowVectorExport = True
        Left = 300.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo572: TfrxMemoView
        AllowVectorExport = True
        Left = 305.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo573: TfrxMemoView
        AllowVectorExport = True
        Left = 310.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo574: TfrxMemoView
        AllowVectorExport = True
        Left = 315.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo575: TfrxMemoView
        AllowVectorExport = True
        Left = 320.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo576: TfrxMemoView
        AllowVectorExport = True
        Left = 325.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo577: TfrxMemoView
        AllowVectorExport = True
        Left = 330.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo578: TfrxMemoView
        AllowVectorExport = True
        Left = 335.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo579: TfrxMemoView
        AllowVectorExport = True
        Left = 340.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo580: TfrxMemoView
        AllowVectorExport = True
        Left = 345.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo581: TfrxMemoView
        AllowVectorExport = True
        Left = 350.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo582: TfrxMemoView
        AllowVectorExport = True
        Left = 355.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo583: TfrxMemoView
        AllowVectorExport = True
        Left = 360.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo584: TfrxMemoView
        AllowVectorExport = True
        Left = 365.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo585: TfrxMemoView
        AllowVectorExport = True
        Left = 370.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo586: TfrxMemoView
        AllowVectorExport = True
        Left = 375.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo587: TfrxMemoView
        AllowVectorExport = True
        Left = 380.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftBottom]
        Frame.BottomLine.Style = fsDouble
      end
      object Memo588: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo589: TfrxMemoView
        AllowVectorExport = True
        Left = 390.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo590: TfrxMemoView
        AllowVectorExport = True
        Left = 395.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo591: TfrxMemoView
        AllowVectorExport = True
        Left = 400.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo592: TfrxMemoView
        AllowVectorExport = True
        Left = 405.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo593: TfrxMemoView
        AllowVectorExport = True
        Left = 410.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo594: TfrxMemoView
        AllowVectorExport = True
        Left = 415.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo595: TfrxMemoView
        AllowVectorExport = True
        Left = 420.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo596: TfrxMemoView
        AllowVectorExport = True
        Left = 425.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo597: TfrxMemoView
        AllowVectorExport = True
        Left = 430.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo598: TfrxMemoView
        AllowVectorExport = True
        Left = 435.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo599: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo600: TfrxMemoView
        AllowVectorExport = True
        Left = 445.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo601: TfrxMemoView
        AllowVectorExport = True
        Left = 450.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo602: TfrxMemoView
        AllowVectorExport = True
        Left = 455.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo603: TfrxMemoView
        AllowVectorExport = True
        Left = 460.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo604: TfrxMemoView
        AllowVectorExport = True
        Left = 465.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo605: TfrxMemoView
        AllowVectorExport = True
        Left = 470.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo606: TfrxMemoView
        AllowVectorExport = True
        Left = 475.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo607: TfrxMemoView
        AllowVectorExport = True
        Left = 480.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo608: TfrxMemoView
        AllowVectorExport = True
        Left = 485.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo609: TfrxMemoView
        AllowVectorExport = True
        Left = 490.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo610: TfrxMemoView
        AllowVectorExport = True
        Left = 495.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo611: TfrxMemoView
        AllowVectorExport = True
        Left = 500.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo612: TfrxMemoView
        AllowVectorExport = True
        Left = 505.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo613: TfrxMemoView
        AllowVectorExport = True
        Left = 510.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo614: TfrxMemoView
        AllowVectorExport = True
        Left = 515.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo615: TfrxMemoView
        AllowVectorExport = True
        Left = 520.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo616: TfrxMemoView
        AllowVectorExport = True
        Left = 525.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo617: TfrxMemoView
        AllowVectorExport = True
        Left = 530.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo618: TfrxMemoView
        AllowVectorExport = True
        Left = 535.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo619: TfrxMemoView
        AllowVectorExport = True
        Left = 540.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo620: TfrxMemoView
        AllowVectorExport = True
        Left = 545.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo621: TfrxMemoView
        AllowVectorExport = True
        Left = 550.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo622: TfrxMemoView
        AllowVectorExport = True
        Left = 555.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo623: TfrxMemoView
        AllowVectorExport = True
        Left = 560.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo624: TfrxMemoView
        AllowVectorExport = True
        Left = 565.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo625: TfrxMemoView
        AllowVectorExport = True
        Left = 570.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo626: TfrxMemoView
        AllowVectorExport = True
        Left = 575.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo627: TfrxMemoView
        AllowVectorExport = True
        Left = 580.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo628: TfrxMemoView
        AllowVectorExport = True
        Left = 585.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo629: TfrxMemoView
        AllowVectorExport = True
        Left = 590.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo630: TfrxMemoView
        AllowVectorExport = True
        Left = 595.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo631: TfrxMemoView
        AllowVectorExport = True
        Left = 600.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo632: TfrxMemoView
        AllowVectorExport = True
        Left = 605.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo633: TfrxMemoView
        AllowVectorExport = True
        Left = 610.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo634: TfrxMemoView
        AllowVectorExport = True
        Left = 615.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo635: TfrxMemoView
        AllowVectorExport = True
        Left = 620.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo636: TfrxMemoView
        AllowVectorExport = True
        Left = 625.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo637: TfrxMemoView
        AllowVectorExport = True
        Left = 630.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo638: TfrxMemoView
        AllowVectorExport = True
        Left = 635.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo639: TfrxMemoView
        AllowVectorExport = True
        Left = 640.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo640: TfrxMemoView
        AllowVectorExport = True
        Left = 645.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo641: TfrxMemoView
        AllowVectorExport = True
        Left = 650.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo642: TfrxMemoView
        AllowVectorExport = True
        Left = 655.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo643: TfrxMemoView
        AllowVectorExport = True
        Left = 660.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo644: TfrxMemoView
        AllowVectorExport = True
        Left = 665.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo645: TfrxMemoView
        AllowVectorExport = True
        Left = 670.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo646: TfrxMemoView
        AllowVectorExport = True
        Left = 675.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo647: TfrxMemoView
        AllowVectorExport = True
        Left = 680.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo648: TfrxMemoView
        AllowVectorExport = True
        Left = 685.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo649: TfrxMemoView
        AllowVectorExport = True
        Left = 690.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo650: TfrxMemoView
        AllowVectorExport = True
        Left = 695.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo651: TfrxMemoView
        AllowVectorExport = True
        Left = 700.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo652: TfrxMemoView
        AllowVectorExport = True
        Left = 705.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo653: TfrxMemoView
        AllowVectorExport = True
        Left = 710.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo654: TfrxMemoView
        AllowVectorExport = True
        Left = 715.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo655: TfrxMemoView
        AllowVectorExport = True
        Left = 720.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo656: TfrxMemoView
        AllowVectorExport = True
        Left = 725.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo657: TfrxMemoView
        AllowVectorExport = True
        Left = 730.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo658: TfrxMemoView
        AllowVectorExport = True
        Left = 735.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo659: TfrxMemoView
        AllowVectorExport = True
        Left = 740.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo660: TfrxMemoView
        AllowVectorExport = True
        Left = 745.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo661: TfrxMemoView
        AllowVectorExport = True
        Left = 750.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo662: TfrxMemoView
        AllowVectorExport = True
        Left = 755.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo663: TfrxMemoView
        AllowVectorExport = True
        Left = 760.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo664: TfrxMemoView
        AllowVectorExport = True
        Left = 765.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo665: TfrxMemoView
        AllowVectorExport = True
        Left = 770.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo666: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo667: TfrxMemoView
        AllowVectorExport = True
        Left = 780.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo668: TfrxMemoView
        AllowVectorExport = True
        Left = 785.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo669: TfrxMemoView
        AllowVectorExport = True
        Left = 790.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo670: TfrxMemoView
        AllowVectorExport = True
        Left = 795.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo671: TfrxMemoView
        AllowVectorExport = True
        Left = 800.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo672: TfrxMemoView
        AllowVectorExport = True
        Left = 805.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo673: TfrxMemoView
        AllowVectorExport = True
        Left = 810.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo674: TfrxMemoView
        AllowVectorExport = True
        Left = 815.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo675: TfrxMemoView
        AllowVectorExport = True
        Left = 820.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo676: TfrxMemoView
        AllowVectorExport = True
        Left = 825.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo677: TfrxMemoView
        AllowVectorExport = True
        Left = 830.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo678: TfrxMemoView
        AllowVectorExport = True
        Left = 835.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo679: TfrxMemoView
        AllowVectorExport = True
        Left = 840.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo680: TfrxMemoView
        AllowVectorExport = True
        Left = 845.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo681: TfrxMemoView
        AllowVectorExport = True
        Left = 850.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo682: TfrxMemoView
        AllowVectorExport = True
        Left = 855.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo683: TfrxMemoView
        AllowVectorExport = True
        Left = 860.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo684: TfrxMemoView
        AllowVectorExport = True
        Left = 865.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo685: TfrxMemoView
        AllowVectorExport = True
        Left = 870.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Style = fsDouble
      end
      object Memo686: TfrxMemoView
        AllowVectorExport = True
        Left = 875.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo687: TfrxMemoView
        AllowVectorExport = True
        Left = 880.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo688: TfrxMemoView
        AllowVectorExport = True
        Left = 885.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo689: TfrxMemoView
        AllowVectorExport = True
        Left = 890.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo690: TfrxMemoView
        AllowVectorExport = True
        Left = 895.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo691: TfrxMemoView
        AllowVectorExport = True
        Left = 900.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo692: TfrxMemoView
        AllowVectorExport = True
        Left = 905.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo693: TfrxMemoView
        AllowVectorExport = True
        Left = 910.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo694: TfrxMemoView
        AllowVectorExport = True
        Left = 915.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo695: TfrxMemoView
        AllowVectorExport = True
        Left = 920.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo696: TfrxMemoView
        AllowVectorExport = True
        Left = 925.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo697: TfrxMemoView
        AllowVectorExport = True
        Left = 930.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo698: TfrxMemoView
        AllowVectorExport = True
        Left = 935.000000000000000000
        Top = 428.999400000000000000
        Width = 5.000200000000000000
        Height = 13.000600000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Style = fsDouble
        Frame.BottomLine.Style = fsDouble
      end
      object Memo699: TfrxMemoView
        AllowVectorExport = True
        Top = 441.998800000000000000
        Width = 940.047000000000000000
        Height = 25.001200000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          
            #1056' '#1045' '#1047' '#1059' '#1051' '#1068' '#1058' '#1040' '#1058' '#1067'   '#1056' '#1040' '#1041' '#1054' '#1058' '#1067'   '#1040' '#1042' '#1058' '#1054' '#1052' '#1054' '#1041' '#1048' '#1051' '#1071'   '#1048'   '#1055' ' +
            #1056' '#1048' '#1062' '#1045' '#1055' '#1054' '#1042)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo700: TfrxMemoView
        AllowVectorExport = True
        Top = 466.999300000000000000
        Width = 85.004200000000000000
        Height = 14.000700000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1088#1072#1089#1093#1086#1076' '#1075#1086#1088#1102#1095#1077#1075#1086', '#1083)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo701: TfrxMemoView
        AllowVectorExport = True
        Left = 85.000000000000000000
        Top = 466.999300000000000000
        Width = 385.019200000000000000
        Height = 14.000700000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1074#1088#1077#1084#1103' '#1074' '#1085#1072#1088#1103#1076#1077', '#1095'. '#1084#1080#1085'.')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo702: TfrxMemoView
        AllowVectorExport = True
        Left = 470.000000000000000000
        Top = 466.999300000000000000
        Width = 90.004500000000000000
        Height = 14.000700000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1082#1086#1083#1080#1095#1077#1089#1090#1074#1086)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo703: TfrxMemoView
        AllowVectorExport = True
        Left = 560.000000000000000000
        Top = 466.999300000000000000
        Width = 155.007800000000000000
        Height = 14.000700000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1087#1088#1086#1073#1077#1075', '#1082#1084)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo704: TfrxMemoView
        AllowVectorExport = True
        Left = 715.000000000000000000
        Top = 466.999300000000000000
        Width = 60.003000000000000000
        Height = 14.000700000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1087#1077#1088#1077#1074#1077#1079#1077#1085#1086', '#1090)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo705: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = 466.999300000000000000
        Width = 70.003500000000000000
        Height = 14.000700000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1074#1099#1087#1086#1083#1085#1077#1085#1086', '#1090#1082#1084)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo706: TfrxMemoView
        AllowVectorExport = True
        Left = 845.000000000000000000
        Top = 466.999300000000000000
        Width = 95.004800000000000000
        Height = 14.000700000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1079#1072#1088#1087#1083#1072#1090#1072)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo707: TfrxMemoView
        AllowVectorExport = True
        Top = 480.999400000000000000
        Width = 40.002000000000000000
        Height = 68.003400000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1087#1086' '#1085#1086#1088#1084#1077)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo708: TfrxMemoView
        AllowVectorExport = True
        Left = 40.000000000000000000
        Top = 480.999400000000000000
        Width = 45.002200000000000000
        Height = 68.003400000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1092#1072#1082#1090#1080'- '#1095#1077#1089#1082#1080)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo709: TfrxMemoView
        AllowVectorExport = True
        Left = 85.000000000000000000
        Top = 480.999400000000000000
        Width = 80.004000000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1074#1089#1077#1075#1086)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo710: TfrxMemoView
        AllowVectorExport = True
        Left = 165.000000000000000000
        Top = 480.999400000000000000
        Width = 305.015200000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1074' '#1090#1086#1084' '#1095#1080#1089#1083#1077' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo711: TfrxMemoView
        AllowVectorExport = True
        Left = 470.000000000000000000
        Top = 480.999400000000000000
        Width = 45.002200000000000000
        Height = 68.003400000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1077#1079#1076#1086#1082)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo712: TfrxMemoView
        AllowVectorExport = True
        Left = 515.000000000000000000
        Top = 480.999400000000000000
        Width = 45.002200000000000000
        Height = 68.003400000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1079#1072#1077#1079#1076#1086#1074)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo713: TfrxMemoView
        AllowVectorExport = True
        Left = 560.000000000000000000
        Top = 480.999400000000000000
        Width = 75.003800000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1086#1073#1097#1080#1081)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo714: TfrxMemoView
        AllowVectorExport = True
        Left = 635.000000000000000000
        Top = 480.999400000000000000
        Width = 80.004000000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1074' '#1090#1086#1084' '#1095#1080#1089#1083#1077' '#1089' '#1075#1088#1091#1079#1086#1084)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo715: TfrxMemoView
        AllowVectorExport = True
        Left = 715.000000000000000000
        Top = 480.999400000000000000
        Width = 25.001200000000000000
        Height = 68.003400000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1074#1089#1077#1075#1086)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo716: TfrxMemoView
        AllowVectorExport = True
        Left = 740.000000000000000000
        Top = 480.999400000000000000
        Width = 35.001800000000000000
        Height = 68.003400000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1074' '#1090#1086#1084' '#1095#1080#1089#1083#1077' '#1085#1072' '#1087#1088#1080#1094#1077'- '#1087#1072#1093)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo717: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = 480.999400000000000000
        Width = 35.001800000000000000
        Height = 68.003400000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1074#1089#1077#1075#1086)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo718: TfrxMemoView
        AllowVectorExport = True
        Left = 810.000000000000000000
        Top = 480.999400000000000000
        Width = 35.001800000000000000
        Height = 68.003400000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          #1074' '#1090#1086#1084' '#1095#1080#1089#1083#1077' '#1085#1072' '#1087#1088#1080#1094#1077'- '#1087#1072#1093)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo719: TfrxMemoView
        AllowVectorExport = True
        Left = 845.000000000000000000
        Top = 480.999400000000000000
        Width = 30.001500000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1082#1086#1076)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo720: TfrxMemoView
        AllowVectorExport = True
        Left = 875.000000000000000000
        Top = 480.999400000000000000
        Width = 65.003200000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1089#1091#1084#1084#1072', '#1088#1091#1073'. '#1082#1086#1087'.')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo721: TfrxMemoView
        AllowVectorExport = True
        Left = 87.000000000000000000
        Top = 493.999400000000000000
        Width = 35.001800000000000000
        Height = 55.002800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1072#1074#1090#1086#1084#1086'-'#1073#1080#1083#1103)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo722: TfrxMemoView
        AllowVectorExport = True
        Left = 122.000000000000000000
        Top = 493.999400000000000000
        Width = 45.002200000000000000
        Height = 55.002800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8W = (
          #1087#1088#1080#1094#1077#1087#1072)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo723: TfrxMemoView
        AllowVectorExport = True
        Left = 167.000000000000000000
        Top = 493.999400000000000000
        Width = 65.003200000000000000
        Height = 55.002800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8W = (
          #1074' '#1076#1074#1080#1078#1077#1085#1080#1080)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo724: TfrxMemoView
        AllowVectorExport = True
        Left = 232.000000000000000000
        Top = 493.999400000000000000
        Width = 240.012000000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1074' '#1087#1088#1086#1089#1090#1086#1077)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo725: TfrxMemoView
        AllowVectorExport = True
        Left = 564.000000000000000000
        Top = 493.999400000000000000
        Width = 35.001800000000000000
        Height = 55.002800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1072#1074#1090#1086#1084#1086'- '#1073#1080#1083#1103)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo726: TfrxMemoView
        AllowVectorExport = True
        Left = 599.000000000000000000
        Top = 493.999400000000000000
        Width = 40.002000000000000000
        Height = 55.002800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8W = (
          #1087#1088#1080#1094#1077#1087#1072)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo727: TfrxMemoView
        AllowVectorExport = True
        Left = 639.000000000000000000
        Top = 493.999400000000000000
        Width = 40.002000000000000000
        Height = 55.002800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8W = (
          #1072#1074#1090#1086#1084#1086'- '#1073#1080#1083#1103)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo728: TfrxMemoView
        AllowVectorExport = True
        Left = 679.000000000000000000
        Top = 493.999400000000000000
        Width = 40.002000000000000000
        Height = 55.002800000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1087#1088#1080#1094#1077#1087#1072)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo729: TfrxMemoView
        AllowVectorExport = True
        Left = 850.000000000000000000
        Top = 493.999400000000000000
        Width = 30.001500000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '65')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo730: TfrxMemoView
        AllowVectorExport = True
        Left = 880.000000000000000000
        Top = 493.999400000000000000
        Width = 65.003200000000000000
        Height = 13.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '66')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo731: TfrxMemoView
        AllowVectorExport = True
        Left = 234.000000000000000000
        Top = 506.998900000000000000
        Width = 55.002800000000000000
        Height = 42.002100000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8W = (
          #1074#1089#1077#1075#1086)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo732: TfrxMemoView
        AllowVectorExport = True
        Left = 289.000000000000000000
        Top = 506.998900000000000000
        Width = 120.006000000000000000
        Height = 22.001100000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8W = (
          #1087#1086#1076' '#1087#1086#1075#1088#1091#1079#1082#1086#1081', '#1088#1072#1079#1075#1088#1091#1079#1082#1086#1081)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo733: TfrxMemoView
        AllowVectorExport = True
        Left = 409.000000000000000000
        Top = 506.998900000000000000
        Width = 65.003200000000000000
        Height = 42.002100000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        HAlign = haCenter
        Memo.UTF8W = (
          #1087#1086' '#1090#1077#1093#1085#1080#1095#1077#1089#1082#1080#1084' '#1085#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1103#1084)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo734: TfrxMemoView
        AllowVectorExport = True
        Left = 855.000000000000000000
        Top = 506.998900000000000000
        Width = 30.001500000000000000
        Height = 22.001100000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo735: TfrxMemoView
        AllowVectorExport = True
        Left = 885.000000000000000000
        Top = 506.998900000000000000
        Width = 65.003200000000000000
        Height = 22.001100000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo736: TfrxMemoView
        AllowVectorExport = True
        Left = 289.000000000000000000
        Top = 528.999000000000000000
        Width = 65.003200000000000000
        Height = 20.001000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8W = (
          #1074#1089#1077#1075#1086)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo737: TfrxMemoView
        AllowVectorExport = True
        Left = 354.000000000000000000
        Top = 528.999000000000000000
        Width = 55.002800000000000000
        Height = 20.001000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8W = (
          #1089#1074#1077#1088#1093#1085#1086#1088#1084#1072#1090'.')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo738: TfrxMemoView
        AllowVectorExport = True
        Left = 856.000000000000000000
        Top = 528.999000000000000000
        Width = 30.001500000000000000
        Height = 20.001000000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
      end
      object Memo739: TfrxMemoView
        AllowVectorExport = True
        Left = 886.000000000000000000
        Top = 528.999000000000000000
        Width = 65.003200000000000000
        Height = 20.001000000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo740: TfrxMemoView
        AllowVectorExport = True
        Top = 548.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '46')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo741: TfrxMemoView
        AllowVectorExport = True
        Left = 40.000000000000000000
        Top = 548.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '47')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo742: TfrxMemoView
        AllowVectorExport = True
        Left = 85.000000000000000000
        Top = 548.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '48')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo743: TfrxMemoView
        AllowVectorExport = True
        Left = 120.000000000000000000
        Top = 548.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '49')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo744: TfrxMemoView
        AllowVectorExport = True
        Left = 165.000000000000000000
        Top = 548.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '50')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo745: TfrxMemoView
        AllowVectorExport = True
        Left = 230.000000000000000000
        Top = 548.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '51')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo746: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 548.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '52')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo747: TfrxMemoView
        AllowVectorExport = True
        Left = 350.000000000000000000
        Top = 548.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '53')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo748: TfrxMemoView
        AllowVectorExport = True
        Left = 405.000000000000000000
        Top = 548.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '54')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo749: TfrxMemoView
        AllowVectorExport = True
        Left = 470.000000000000000000
        Top = 548.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '55')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo750: TfrxMemoView
        AllowVectorExport = True
        Left = 515.000000000000000000
        Top = 548.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '56')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo751: TfrxMemoView
        AllowVectorExport = True
        Left = 560.000000000000000000
        Top = 548.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '57')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo752: TfrxMemoView
        AllowVectorExport = True
        Left = 595.000000000000000000
        Top = 548.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '58')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo753: TfrxMemoView
        AllowVectorExport = True
        Left = 635.000000000000000000
        Top = 548.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '59')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo754: TfrxMemoView
        AllowVectorExport = True
        Left = 675.000000000000000000
        Top = 548.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '60')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo755: TfrxMemoView
        AllowVectorExport = True
        Left = 715.000000000000000000
        Top = 548.999100000000000000
        Width = 25.001200000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '61')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo756: TfrxMemoView
        AllowVectorExport = True
        Left = 740.000000000000000000
        Top = 548.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '62')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo757: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = 548.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '63')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo758: TfrxMemoView
        AllowVectorExport = True
        Left = 810.000000000000000000
        Top = 548.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          '64')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo759: TfrxMemoView
        AllowVectorExport = True
        Left = 845.000000000000000000
        Top = 548.999100000000000000
        Width = 30.001500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
      end
      object Memo760: TfrxMemoView
        AllowVectorExport = True
        Left = 875.000000000000000000
        Top = 548.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo761: TfrxMemoView
        AllowVectorExport = True
        Top = 566.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo762: TfrxMemoView
        AllowVectorExport = True
        Left = 40.000000000000000000
        Top = 566.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
      end
      object Memo763: TfrxMemoView
        AllowVectorExport = True
        Left = 85.000000000000000000
        Top = 566.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo764: TfrxMemoView
        AllowVectorExport = True
        Left = 120.000000000000000000
        Top = 566.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo765: TfrxMemoView
        AllowVectorExport = True
        Left = 165.000000000000000000
        Top = 566.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo766: TfrxMemoView
        AllowVectorExport = True
        Left = 230.000000000000000000
        Top = 566.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo767: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 566.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo768: TfrxMemoView
        AllowVectorExport = True
        Left = 350.000000000000000000
        Top = 566.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo769: TfrxMemoView
        AllowVectorExport = True
        Left = 405.000000000000000000
        Top = 566.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
      end
      object Memo770: TfrxMemoView
        AllowVectorExport = True
        Left = 470.000000000000000000
        Top = 566.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo771: TfrxMemoView
        AllowVectorExport = True
        Left = 515.000000000000000000
        Top = 566.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
      end
      object Memo772: TfrxMemoView
        AllowVectorExport = True
        Left = 560.000000000000000000
        Top = 566.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo773: TfrxMemoView
        AllowVectorExport = True
        Left = 595.000000000000000000
        Top = 566.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo774: TfrxMemoView
        AllowVectorExport = True
        Left = 635.000000000000000000
        Top = 566.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo775: TfrxMemoView
        AllowVectorExport = True
        Left = 675.000000000000000000
        Top = 566.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
      end
      object Memo776: TfrxMemoView
        AllowVectorExport = True
        Left = 715.000000000000000000
        Top = 566.999100000000000000
        Width = 25.001200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo777: TfrxMemoView
        AllowVectorExport = True
        Left = 740.000000000000000000
        Top = 566.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
      end
      object Memo778: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = 566.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.TopLine.Width = 2.000000000000000000
      end
      object Memo779: TfrxMemoView
        AllowVectorExport = True
        Left = 810.000000000000000000
        Top = 566.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Style = fsDouble
      end
      object Memo780: TfrxMemoView
        AllowVectorExport = True
        Left = 845.000000000000000000
        Top = 566.999100000000000000
        Width = 30.001500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo781: TfrxMemoView
        AllowVectorExport = True
        Left = 875.000000000000000000
        Top = 566.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo782: TfrxMemoView
        AllowVectorExport = True
        Top = 584.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
      end
      object Memo783: TfrxMemoView
        AllowVectorExport = True
        Left = 40.000000000000000000
        Top = 584.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo784: TfrxMemoView
        AllowVectorExport = True
        Left = 85.000000000000000000
        Top = 584.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo785: TfrxMemoView
        AllowVectorExport = True
        Left = 120.000000000000000000
        Top = 584.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo786: TfrxMemoView
        AllowVectorExport = True
        Left = 165.000000000000000000
        Top = 584.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo787: TfrxMemoView
        AllowVectorExport = True
        Left = 230.000000000000000000
        Top = 584.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo788: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 584.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo789: TfrxMemoView
        AllowVectorExport = True
        Left = 350.000000000000000000
        Top = 584.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo790: TfrxMemoView
        AllowVectorExport = True
        Left = 405.000000000000000000
        Top = 584.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo791: TfrxMemoView
        AllowVectorExport = True
        Left = 470.000000000000000000
        Top = 584.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo792: TfrxMemoView
        AllowVectorExport = True
        Left = 515.000000000000000000
        Top = 584.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo793: TfrxMemoView
        AllowVectorExport = True
        Left = 560.000000000000000000
        Top = 584.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo794: TfrxMemoView
        AllowVectorExport = True
        Left = 595.000000000000000000
        Top = 584.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo795: TfrxMemoView
        AllowVectorExport = True
        Left = 635.000000000000000000
        Top = 584.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo796: TfrxMemoView
        AllowVectorExport = True
        Left = 675.000000000000000000
        Top = 584.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo797: TfrxMemoView
        AllowVectorExport = True
        Left = 715.000000000000000000
        Top = 584.999100000000000000
        Width = 25.001200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo798: TfrxMemoView
        AllowVectorExport = True
        Left = 740.000000000000000000
        Top = 584.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo799: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = 584.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo800: TfrxMemoView
        AllowVectorExport = True
        Left = 810.000000000000000000
        Top = 584.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo801: TfrxMemoView
        AllowVectorExport = True
        Left = 845.000000000000000000
        Top = 584.999100000000000000
        Width = 30.001500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo802: TfrxMemoView
        AllowVectorExport = True
        Left = 875.000000000000000000
        Top = 584.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo803: TfrxMemoView
        AllowVectorExport = True
        Top = 602.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
      end
      object Memo804: TfrxMemoView
        AllowVectorExport = True
        Left = 40.000000000000000000
        Top = 602.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo805: TfrxMemoView
        AllowVectorExport = True
        Left = 85.000000000000000000
        Top = 602.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo806: TfrxMemoView
        AllowVectorExport = True
        Left = 120.000000000000000000
        Top = 602.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo807: TfrxMemoView
        AllowVectorExport = True
        Left = 165.000000000000000000
        Top = 602.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo808: TfrxMemoView
        AllowVectorExport = True
        Left = 230.000000000000000000
        Top = 602.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo809: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 602.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo810: TfrxMemoView
        AllowVectorExport = True
        Left = 350.000000000000000000
        Top = 602.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo811: TfrxMemoView
        AllowVectorExport = True
        Left = 405.000000000000000000
        Top = 602.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo812: TfrxMemoView
        AllowVectorExport = True
        Left = 470.000000000000000000
        Top = 602.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo813: TfrxMemoView
        AllowVectorExport = True
        Left = 515.000000000000000000
        Top = 602.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo814: TfrxMemoView
        AllowVectorExport = True
        Left = 560.000000000000000000
        Top = 602.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo815: TfrxMemoView
        AllowVectorExport = True
        Left = 595.000000000000000000
        Top = 602.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo816: TfrxMemoView
        AllowVectorExport = True
        Left = 635.000000000000000000
        Top = 602.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      end
      object Memo817: TfrxMemoView
        AllowVectorExport = True
        Left = 675.000000000000000000
        Top = 602.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo818: TfrxMemoView
        AllowVectorExport = True
        Left = 715.000000000000000000
        Top = 602.999100000000000000
        Width = 25.001200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo819: TfrxMemoView
        AllowVectorExport = True
        Left = 740.000000000000000000
        Top = 602.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo820: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = 602.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo821: TfrxMemoView
        AllowVectorExport = True
        Left = 810.000000000000000000
        Top = 602.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
      end
      object Memo822: TfrxMemoView
        AllowVectorExport = True
        Left = 845.000000000000000000
        Top = 602.999100000000000000
        Width = 30.001500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
      end
      object Memo823: TfrxMemoView
        AllowVectorExport = True
        Left = 875.000000000000000000
        Top = 602.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
      end
      object Memo824: TfrxMemoView
        AllowVectorExport = True
        Top = 620.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo825: TfrxMemoView
        AllowVectorExport = True
        Left = 40.000000000000000000
        Top = 620.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo826: TfrxMemoView
        AllowVectorExport = True
        Left = 85.000000000000000000
        Top = 620.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo827: TfrxMemoView
        AllowVectorExport = True
        Left = 120.000000000000000000
        Top = 620.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo828: TfrxMemoView
        AllowVectorExport = True
        Left = 165.000000000000000000
        Top = 620.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo829: TfrxMemoView
        AllowVectorExport = True
        Left = 230.000000000000000000
        Top = 620.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo830: TfrxMemoView
        AllowVectorExport = True
        Left = 285.000000000000000000
        Top = 620.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo831: TfrxMemoView
        AllowVectorExport = True
        Left = 350.000000000000000000
        Top = 620.999100000000000000
        Width = 55.002800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo832: TfrxMemoView
        AllowVectorExport = True
        Left = 405.000000000000000000
        Top = 620.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo833: TfrxMemoView
        AllowVectorExport = True
        Left = 470.000000000000000000
        Top = 620.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo834: TfrxMemoView
        AllowVectorExport = True
        Left = 515.000000000000000000
        Top = 620.999100000000000000
        Width = 45.002200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo835: TfrxMemoView
        AllowVectorExport = True
        Left = 560.000000000000000000
        Top = 620.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo836: TfrxMemoView
        AllowVectorExport = True
        Left = 595.000000000000000000
        Top = 620.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo837: TfrxMemoView
        AllowVectorExport = True
        Left = 635.000000000000000000
        Top = 620.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo838: TfrxMemoView
        AllowVectorExport = True
        Left = 675.000000000000000000
        Top = 620.999100000000000000
        Width = 40.002000000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo839: TfrxMemoView
        AllowVectorExport = True
        Left = 715.000000000000000000
        Top = 620.999100000000000000
        Width = 25.001200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo840: TfrxMemoView
        AllowVectorExport = True
        Left = 740.000000000000000000
        Top = 620.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo841: TfrxMemoView
        AllowVectorExport = True
        Left = 775.000000000000000000
        Top = 620.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo842: TfrxMemoView
        AllowVectorExport = True
        Left = 810.000000000000000000
        Top = 620.999100000000000000
        Width = 35.001800000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo843: TfrxMemoView
        AllowVectorExport = True
        Left = 845.000000000000000000
        Top = 620.999100000000000000
        Width = 30.001500000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Style = fsDouble
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo844: TfrxMemoView
        AllowVectorExport = True
        Left = 875.000000000000000000
        Top = 620.999100000000000000
        Width = 65.003200000000000000
        Height = 18.000900000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.RightLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo845: TfrxMemoView
        AllowVectorExport = True
        Left = 180.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo846: TfrxMemoView
        AllowVectorExport = True
        Left = 185.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo847: TfrxMemoView
        AllowVectorExport = True
        Left = 190.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo848: TfrxMemoView
        AllowVectorExport = True
        Left = 195.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo849: TfrxMemoView
        AllowVectorExport = True
        Left = 200.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo850: TfrxMemoView
        AllowVectorExport = True
        Left = 205.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo851: TfrxMemoView
        AllowVectorExport = True
        Left = 210.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo852: TfrxMemoView
        AllowVectorExport = True
        Left = 215.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo853: TfrxMemoView
        AllowVectorExport = True
        Left = 220.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo854: TfrxMemoView
        AllowVectorExport = True
        Left = 225.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo855: TfrxMemoView
        AllowVectorExport = True
        Left = 230.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo856: TfrxMemoView
        AllowVectorExport = True
        Left = 235.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo857: TfrxMemoView
        AllowVectorExport = True
        Left = 240.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo858: TfrxMemoView
        AllowVectorExport = True
        Left = 245.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo859: TfrxMemoView
        AllowVectorExport = True
        Left = 250.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo860: TfrxMemoView
        AllowVectorExport = True
        Left = 255.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo861: TfrxMemoView
        AllowVectorExport = True
        Left = 335.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo862: TfrxMemoView
        AllowVectorExport = True
        Left = 340.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo863: TfrxMemoView
        AllowVectorExport = True
        Left = 345.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo864: TfrxMemoView
        AllowVectorExport = True
        Left = 350.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo865: TfrxMemoView
        AllowVectorExport = True
        Left = 355.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo866: TfrxMemoView
        AllowVectorExport = True
        Left = 360.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo867: TfrxMemoView
        AllowVectorExport = True
        Left = 365.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo868: TfrxMemoView
        AllowVectorExport = True
        Left = 370.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo869: TfrxMemoView
        AllowVectorExport = True
        Left = 375.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo870: TfrxMemoView
        AllowVectorExport = True
        Left = 380.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo871: TfrxMemoView
        AllowVectorExport = True
        Left = 385.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo872: TfrxMemoView
        AllowVectorExport = True
        Left = 390.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo873: TfrxMemoView
        AllowVectorExport = True
        Left = 395.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo874: TfrxMemoView
        AllowVectorExport = True
        Left = 400.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo875: TfrxMemoView
        AllowVectorExport = True
        Left = 405.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo876: TfrxMemoView
        AllowVectorExport = True
        Left = 410.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo877: TfrxMemoView
        AllowVectorExport = True
        Left = 415.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo878: TfrxMemoView
        AllowVectorExport = True
        Left = 420.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo879: TfrxMemoView
        AllowVectorExport = True
        Left = 425.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo880: TfrxMemoView
        AllowVectorExport = True
        Left = 430.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo881: TfrxMemoView
        AllowVectorExport = True
        Left = 435.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo882: TfrxMemoView
        AllowVectorExport = True
        Left = 440.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo883: TfrxMemoView
        AllowVectorExport = True
        Left = 445.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo884: TfrxMemoView
        AllowVectorExport = True
        Left = 450.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo885: TfrxMemoView
        AllowVectorExport = True
        Left = 455.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo886: TfrxMemoView
        AllowVectorExport = True
        Left = 460.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo887: TfrxMemoView
        AllowVectorExport = True
        Left = 465.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo888: TfrxMemoView
        AllowVectorExport = True
        Left = 470.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo889: TfrxMemoView
        AllowVectorExport = True
        Left = 475.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo890: TfrxMemoView
        AllowVectorExport = True
        Left = 480.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo891: TfrxMemoView
        AllowVectorExport = True
        Left = 485.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo892: TfrxMemoView
        AllowVectorExport = True
        Left = 490.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo893: TfrxMemoView
        AllowVectorExport = True
        Left = 495.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo894: TfrxMemoView
        AllowVectorExport = True
        Left = 500.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo895: TfrxMemoView
        AllowVectorExport = True
        Left = 505.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo896: TfrxMemoView
        AllowVectorExport = True
        Left = 595.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo897: TfrxMemoView
        AllowVectorExport = True
        Left = 600.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo898: TfrxMemoView
        AllowVectorExport = True
        Left = 605.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo899: TfrxMemoView
        AllowVectorExport = True
        Left = 610.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo900: TfrxMemoView
        AllowVectorExport = True
        Left = 615.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo901: TfrxMemoView
        AllowVectorExport = True
        Left = 620.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo902: TfrxMemoView
        AllowVectorExport = True
        Left = 625.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo903: TfrxMemoView
        AllowVectorExport = True
        Left = 630.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo904: TfrxMemoView
        AllowVectorExport = True
        Left = 635.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo905: TfrxMemoView
        AllowVectorExport = True
        Left = 640.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo906: TfrxMemoView
        AllowVectorExport = True
        Left = 645.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo907: TfrxMemoView
        AllowVectorExport = True
        Left = 650.000000000000000000
        Top = 638.999600000000000000
        Width = 5.000200000000000000
        Height = 7.000400000000000000
        Frame.Typ = [ftTop, ftBottom]
        Frame.TopLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo908: TfrxMemoView
        AllowVectorExport = True
        Left = 5.000000000000000000
        Top = 645.998400000000000000
        Width = 69.680000000000000000
        Height = 33.001600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          #1050#1086#1076#1099' '#1084#1072#1088#1086#1082':')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo909: TfrxMemoView
        AllowVectorExport = True
        Left = 100.000000000000000000
        Top = 645.998400000000000000
        Width = 68.640000000000000000
        Height = 33.001600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          #1040#1074#1090#1086#1084#1086#1073#1080#1083#1103)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo910: TfrxMemoView
        AllowVectorExport = True
        Left = 180.000000000000000000
        Top = 645.998400000000000000
        Width = 80.004000000000000000
        Height = 33.001600000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo911: TfrxMemoView
        AllowVectorExport = True
        Left = 270.000000000000000000
        Top = 645.998400000000000000
        Width = 56.160000000000000000
        Height = 33.001600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          #1055#1088#1080#1094#1077#1087#1086#1074)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo912: TfrxMemoView
        AllowVectorExport = True
        Left = 335.000000000000000000
        Top = 645.998400000000000000
        Width = 55.002800000000000000
        Height = 33.001600000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo913: TfrxMemoView
        AllowVectorExport = True
        Left = 390.000000000000000000
        Top = 645.998400000000000000
        Width = 65.003200000000000000
        Height = 33.001600000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo914: TfrxMemoView
        AllowVectorExport = True
        Left = 455.000000000000000000
        Top = 645.998400000000000000
        Width = 55.002800000000000000
        Height = 33.001600000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo915: TfrxMemoView
        AllowVectorExport = True
        Left = 520.000000000000000000
        Top = 645.998400000000000000
        Width = 75.003800000000000000
        Height = 33.001600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftRight]
        Frame.RightLine.Width = 2.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          #1040#1074#1090#1086#1084#1086#1073#1080#1083#1100', '#1076#1085#1080' '#1074' '#1088#1072#1073#1086#1090#1077)
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo916: TfrxMemoView
        AllowVectorExport = True
        Left = 595.000000000000000000
        Top = 645.998400000000000000
        Width = 60.003000000000000000
        Height = 33.001600000000000000
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Frame.LeftLine.Width = 2.000000000000000000
        Frame.TopLine.Width = 2.000000000000000000
        Frame.RightLine.Width = 2.000000000000000000
        Frame.BottomLine.Width = 2.000000000000000000
      end
      object Memo917: TfrxMemoView
        AllowVectorExport = True
        Left = 690.000000000000000000
        Top = 645.998400000000000000
        Width = 75.920000000000000000
        Height = 33.001600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          #1058#1072#1082#1089#1080#1088#1086#1074#1097#1080#1082)
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo918: TfrxMemoView
        AllowVectorExport = True
        Left = 765.000000000000000000
        Top = 645.998400000000000000
        Width = 50.002500000000000000
        Height = 33.001600000000000000
        Frame.Typ = [ftBottom]
      end
      object Memo919: TfrxMemoView
        AllowVectorExport = True
        Left = 825.000000000000000000
        Top = 645.998400000000000000
        Width = 105.005200000000000000
        Height = 33.001600000000000000
        Frame.Typ = [ftBottom]
      end
      object Memo920: TfrxMemoView
        AllowVectorExport = True
        Left = 765.000000000000000000
        Top = 678.999400000000000000
        Width = 50.002500000000000000
        Height = 11.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftTop]
        HAlign = haCenter
        Memo.UTF8W = (
          '('#1087#1086#1076#1087#1080#1089#1100')')
        ParentFont = False
        VAlign = vaBottom
      end
      object Memo921: TfrxMemoView
        AllowVectorExport = True
        Left = 825.000000000000000000
        Top = 678.999400000000000000
        Width = 105.005200000000000000
        Height = 11.000600000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = [ftTop]
        HAlign = haCenter
        Memo.UTF8W = (
          '('#1088#1072#1089#1096#1080#1092#1088#1086#1074#1082#1072' '#1087#1086#1076#1087#1080#1089#1080')')
        ParentFont = False
        VAlign = vaBottom
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 280
    Top = 16
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 280
    Top = 72
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'frxDBDataset3'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 272
    Top = 136
  end
  object frxRichObject1: TfrxRichObject
    Left = 432
    Top = 120
  end
  object frxCheckBoxObject1: TfrxCheckBoxObject
    Left = 480
    Top = 120
  end
  object frxDialogControls1: TfrxDialogControls
    Left = 384
    Top = 120
  end
  object frxBarCodeObject1: TfrxBarCodeObject
    Left = 8
    Top = 120
  end
  object frxOLEObject1: TfrxOLEObject
    Left = 64
    Top = 120
  end
end
