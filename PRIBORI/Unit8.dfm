object Form8: TForm8
  Left = 294
  Top = 277
  Caption = #1047#1072#1087#1088#1086#1089#1099
  ClientHeight = 397
  ClientWidth = 575
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
    Left = 16
    Top = 16
    Width = 67
    Height = 13
    Caption = #1058#1080#1087' '#1087#1088#1080#1073#1086#1088#1072':'
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 96
    Top = 8
    Width = 145
    Height = 21
    KeyField = #1050#1086#1076' '#1090#1080#1087#1072' '#1087#1088#1080#1073#1086#1088#1072
    ListField = #1053#1072#1079#1074#1072#1085#1080#1077' '#1090#1080#1087#1072
    ListSource = DataModule3.DSTTipP
    TabOrder = 0
    OnClick = DBLookupComboBox1Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 561
    Height = 137
    DataSource = DataModule3.DSQTipP
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1058#1077#1093#1085#1086#1083#1086#1075#1080#1095#1077#1089#1082#1080#1081' '#1085#1086#1084#1077#1088
        Title.Alignment = taCenter
        Title.Caption = #1058#1077#1093'-'#1081' '#1085#1086#1084#1077#1088
        Width = 69
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1047#1072#1074#1086#1076#1089#1082#1086#1081' '#1085#1086#1084#1077#1088
        Title.Alignment = taCenter
        Title.Caption = #1047#1072#1074#1086#1076#1089#1082#1086#1081' '#8470
        Width = 82
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
        Width = 76
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1057#1088#1086#1082' '#1087#1086#1074#1077#1088#1082#1080
        Title.Alignment = taCenter
        Width = 77
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1058#1088#1091#1076#1086#1077#1084#1082#1086#1089#1090#1100
        Title.Alignment = taCenter
        Width = 77
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076' '#1087#1088#1080#1073#1086#1088#1072
        Visible = False
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 184
    Width = 560
    Height = 25
    DataSource = DataModule3.DSQTipP
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 2
  end
  object Button1: TButton
    Left = 496
    Top = 368
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 216
    Width = 177
    Height = 145
    Caption = #1069#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1103
    TabOrder = 4
    object Label2: TLabel
      Left = 8
      Top = 24
      Width = 121
      Height = 13
      Caption = #1055#1086#1089#1083#1077#1076#1085#1085#1103#1103' '#1076#1072#1090#1072' '#1074#1074#1086#1076#1072
    end
    object Label3: TLabel
      Left = 8
      Top = 40
      Width = 84
      Height = 13
      Caption = #1074' '#1101#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1102':'
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 56
      Width = 121
      Height = 21
      DataField = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072
      DataSource = DataModule3.DSQExpDBeg
      Enabled = False
      TabOrder = 0
    end
    object Button2: TButton
      Left = 96
      Top = 88
      Width = 75
      Height = 25
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 200
    Top = 216
    Width = 177
    Height = 145
    Caption = #1055#1086#1074#1077#1088#1082#1072
    TabOrder = 5
    object Label4: TLabel
      Left = 8
      Top = 24
      Width = 131
      Height = 13
      Caption = #1044#1072#1090#1072' '#1087#1086#1089#1083#1077#1076#1085#1077#1081' '#1087#1086#1074#1077#1088#1082#1080':'
    end
    object Label5: TLabel
      Left = 8
      Top = 64
      Width = 55
      Height = 13
      Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090':'
    end
    object Button3: TButton
      Left = 96
      Top = 112
      Width = 75
      Height = 25
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100
      TabOrder = 0
      OnClick = Button3Click
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 40
      Width = 121
      Height = 21
      DataField = #1044#1072#1090#1072' '#1087#1086#1074#1077#1088#1082#1080
      DataSource = DataModule3.DSQPovLast
      Enabled = False
      TabOrder = 1
      OnChange = DBEdit2Change
    end
    object DBEdit3: TDBEdit
      Left = 8
      Top = 80
      Width = 161
      Height = 21
      DataField = #1056#1077#1079#1091#1083#1100#1090#1072#1090
      DataSource = DataModule3.DSQPovRez
      Enabled = False
      TabOrder = 2
    end
  end
  object GroupBox3: TGroupBox
    Left = 392
    Top = 216
    Width = 177
    Height = 145
    Caption = #1056#1077#1084#1086#1085#1090
    TabOrder = 6
    object Label6: TLabel
      Left = 8
      Top = 24
      Width = 137
      Height = 13
      Caption = #1044#1072#1090#1072' '#1087#1086#1089#1083#1077#1076#1085#1077#1075#1086' '#1088#1077#1084#1086#1085#1090#1072':'
    end
    object Label7: TLabel
      Left = 8
      Top = 64
      Width = 68
      Height = 13
      Caption = #1042#1080#1076' '#1088#1077#1084#1086#1085#1090#1072':'
    end
    object Button4: TButton
      Left = 96
      Top = 112
      Width = 75
      Height = 25
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100
      TabOrder = 0
      OnClick = Button4Click
    end
    object DBEdit4: TDBEdit
      Left = 8
      Top = 40
      Width = 121
      Height = 21
      DataField = #1044#1072#1090#1072' '#1088#1077#1084#1086#1085#1090#1072
      DataSource = DataModule3.DSQRemLast
      Enabled = False
      TabOrder = 1
      OnChange = DBEdit4Change
    end
    object DBEdit5: TDBEdit
      Left = 8
      Top = 80
      Width = 121
      Height = 21
      DataField = #1053#1072#1079#1074#1072#1085#1080#1077' '#1074#1080#1076#1072' '#1088#1077#1084#1086#1085#1090#1072
      DataSource = DataModule3.DSQRemVid
      Enabled = False
      TabOrder = 2
    end
  end
end
