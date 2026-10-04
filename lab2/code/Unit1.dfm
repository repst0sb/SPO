object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object memCode: TMemo
    Left = 184
    Top = 272
    Width = 185
    Height = 89
    Lines.Strings = (
      'memCode')
    TabOrder = 0
  end
  object memResult: TMemo
    Left = 392
    Top = 128
    Width = 185
    Height = 89
    Lines.Strings = (
      'memResult')
    ReadOnly = True
    TabOrder = 1
  end
  object btnAnalyze: TButton
    Left = 176
    Top = 168
    Width = 75
    Height = 25
    Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100' '#1084#1077#1090#1088#1080#1082#1080
    TabOrder = 2
    OnClick = btnAnalyzeClick
  end
  object btnLoadFile: TButton
    Left = 224
    Top = 104
    Width = 75
    Height = 25
    Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1092#1072#1081#1083
    TabOrder = 3
    OnClick = btnLoadFileClick
  end
  object OpenDialog1: TOpenDialog
    Left = 312
    Top = 208
  end
end
