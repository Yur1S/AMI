object FormPov: TFormPov
  Left = 259
  Top = 167
  Caption = #1055#1086#1074#1077#1088#1082#1072' '#1087#1088#1080#1073#1086#1088#1086#1074
  ClientHeight = 384
  ClientWidth = 673
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 296
    Top = 336
    Width = 73
    Height = 13
    Caption = #1057#1088#1086#1082' '#1087#1086#1074#1077#1088#1082#1080':'
  end
  object Button1: TButton
    Left = 592
    Top = 352
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 657
    Height = 281
    DataSource = DataModule3.DSTPov
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = #1050#1086#1076' '#1087#1086#1074#1077#1088#1082#1080
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076' '#1087#1088#1080#1073#1086#1088#1072
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1055#1088#1080#1073#1086#1088
        Title.Alignment = taCenter
        Width = 130
        Visible = True
      end
      item
        Alignment = taRightJustify
        Expanded = False
        FieldName = #1044#1072#1090#1072' '#1087#1086#1074#1077#1088#1082#1080
        Title.Alignment = taCenter
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076' '#1083#1072#1073#1086#1088#1072#1090#1086#1088#1080#1080
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1051#1072#1073#1086#1088#1072#1090#1086#1088#1080#1103
        Title.Alignment = taCenter
        Width = 130
        Visible = True
      end
      item
        Alignment = taRightJustify
        Expanded = False
        FieldName = #1044#1072#1090#1072' '#1089#1083#1077#1076#1091#1102#1097#1077#1081' '#1087#1086#1074#1077#1088#1082#1080
        Title.Alignment = taCenter
        Title.Caption = #1044#1072#1090#1072' '#1089#1083#1077#1076'. '#1087#1086#1074#1077#1088#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1056#1077#1079#1091#1083#1100#1090#1072#1090
        Title.Alignment = taCenter
        Width = 150
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 296
    Width = 650
    Height = 25
    DataSource = DataModule3.DSTPov
    TabOrder = 2
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 328
    Width = 273
    Height = 49
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072' '#1087#1086' '#1076#1072#1090#1077' '#1087#1086#1074#1077#1088#1082#1080
    TabOrder = 3
    object RadioButton1: TRadioButton
      Left = 8
      Top = 24
      Width = 113
      Height = 17
      Caption = #1055#1086' '#1074#1086#1079#1088#1072#1089#1090#1072#1085#1080#1102
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 136
      Top = 24
      Width = 113
      Height = 17
      Caption = #1055#1086' '#1091#1073#1099#1074#1072#1085#1080#1102
      TabOrder = 1
      OnClick = RadioButton2Click
    end
  end
  object Edit1: TEdit
    Left = 392
    Top = 328
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object Button2: TButton
    Left = 296
    Top = 352
    Width = 75
    Height = 25
    Caption = #1055#1086#1082#1072#1079#1072#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 384
    Top = 352
    Width = 75
    Height = 25
    Caption = #1057#1073#1088#1086#1089#1080#1090#1100
    TabOrder = 6
    OnClick = Button3Click
  end
end
