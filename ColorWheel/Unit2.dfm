object Form2: TForm2
  Left = 0
  Top = 0
  Caption = '               '#1048#1075#1088#1072'.'
  ClientHeight = 457
  ClientWidth = 736
  Color = clBtnText
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 19
  object Image1: TImage
    Left = 14
    Top = 16
    Width = 380
    Height = 380
  end
  object Label1: TLabel
    Left = 520
    Top = 15
    Width = 79
    Height = 19
    Caption = 'RECORDS'
  end
  object Label5: TLabel
    Left = 9
    Top = 0
    Width = 132
    Height = 8
    Caption = 'ColorWheel By Double_Decker_Trouble'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -7
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object LabeledEdit1: TLabeledEdit
    Left = 125
    Top = 423
    Width = 197
    Height = 26
    EditLabel.Width = 101
    EditLabel.Height = 16
    EditLabel.Caption = #1042#1072#1096' '#1088#1077#1079#1091#1083#1100#1090#1072#1090
    EditLabel.Font.Charset = RUSSIAN_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -15
    EditLabel.Font.Name = 'System'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
    Text = '0'
  end
  object Button1: TButton
    Left = 8
    Top = 423
    Width = 97
    Height = 26
    Caption = 'START/STOP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 347
    Top = 423
    Width = 78
    Height = 26
    Caption = 'TAP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 448
    Top = 40
    Width = 281
    Height = 409
    Color = clBlack
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    Lines.Strings = (
      #1047#1076#1077#1089#1100' '#1086#1090#1086#1073#1088#1072#1078#1072#1102#1090#1089#1103' '#1042#1072#1096#1080' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1099)
    ParentFont = False
    TabOrder = 3
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer1Timer
    Left = 408
    Top = 368
  end
  object Timer2: TTimer
    Enabled = False
    OnTimer = Timer2Timer
    Left = 408
    Top = 320
  end
  object Timer3: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer3Timer
    Left = 408
    Top = 280
  end
  object Timer4: TTimer
    Enabled = False
    OnTimer = Timer4Timer
    Left = 408
    Top = 240
  end
end
