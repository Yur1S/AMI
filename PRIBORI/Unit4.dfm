object FormP: TFormP
  Left = 217
  Top = 205
  Caption = #1059#1095#1077#1090' '#1087#1088#1080#1073#1086#1088#1086#1074
  ClientHeight = 388
  ClientWidth = 804
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
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 801
    Height = 313
    DataSource = DataModule3.DSTPribor
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1050#1086#1076' '#1087#1088#1080#1073#1086#1088#1072
        Visible = False
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1058#1077#1093#1085#1086#1083#1086#1075#1080#1095#1077#1089#1082#1080#1081' '#1085#1086#1084#1077#1088
        Title.Alignment = taCenter
        Title.Caption = #1058#1077#1093#1085#1086#1083#1086#1075#1080#1095#1077#1089#1082#1080#1081' '#8470
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1047#1072#1074#1086#1076#1089#1082#1086#1081' '#1085#1086#1084#1077#1088
        Title.Alignment = taCenter
        Title.Caption = #1047#1072#1074#1086#1076#1089#1082#1086#1081' '#8470
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1080#1073#1086#1088#1072
        Title.Alignment = taCenter
        Width = 150
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072
        Title.Alignment = taCenter
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1058#1058#1061
        Title.Alignment = taCenter
        Width = 300
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1057#1088#1086#1082' '#1087#1086#1074#1077#1088#1082#1080
        Title.Alignment = taCenter
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1058#1088#1091#1076#1086#1077#1084#1082#1086#1089#1090#1100
        Title.Alignment = taCenter
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076' '#1090#1080#1087#1072' '#1087#1088#1080#1073#1086#1088#1072
        Visible = False
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1058#1080#1087' '#1087#1088#1080#1073#1086#1088#1072
        Title.Alignment = taCenter
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076' '#1076#1074#1080#1078#1077#1085#1080#1103
        Visible = False
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1044#1074#1080#1078#1077#1085#1080#1077
        Title.Alignment = taCenter
        Width = 100
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 288
    Top = 336
    Width = 400
    Height = 25
    DataSource = DataModule3.DSTPribor
    TabOrder = 1
  end
  object Button1: TButton
    Left = 728
    Top = 336
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 328
    Width = 273
    Height = 49
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072' '#1087#1086' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1102
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
      Left = 128
      Top = 24
      Width = 113
      Height = 17
      Caption = #1055#1086' '#1091#1073#1099#1074#1072#1085#1080#1102
      TabOrder = 1
      OnClick = RadioButton2Click
    end
  end
end
