object FormSpr: TFormSpr
  Left = 254
  Top = 286
  Width = 670
  Height = 570
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
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
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 321
    Height = 161
    Caption = #1042#1080#1076' '#1088#1077#1084#1086#1085#1090#1072
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 8
      Top = 16
      Width = 305
      Height = 105
      DataSource = DataModule3.DSTVidRem
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = #1050#1086#1076' '#1074#1080#1076#1072' '#1088#1077#1084#1086#1085#1090#1072
          Title.Alignment = taCenter
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1074#1080#1076#1072' '#1088#1077#1084#1086#1085#1090#1072
          Title.Alignment = taCenter
          Width = 150
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 8
      Top = 128
      Width = 300
      Height = 25
      DataSource = DataModule3.DSTVidRem
      TabOrder = 1
    end
  end
  object GroupBox2: TGroupBox
    Left = 336
    Top = 8
    Width = 321
    Height = 161
    Caption = #1058#1080#1087' '#1087#1088#1080#1073#1086#1088#1072
    TabOrder = 1
    object DBGrid2: TDBGrid
      Left = 8
      Top = 16
      Width = 305
      Height = 105
      DataSource = DataModule3.DSTTipP
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = #1050#1086#1076' '#1090#1080#1087#1072' '#1087#1088#1080#1073#1086#1088#1072
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1090#1080#1087#1072
          Title.Alignment = taCenter
          Width = 150
          Visible = True
        end>
    end
    object DBNavigator2: TDBNavigator
      Left = 8
      Top = 128
      Width = 300
      Height = 25
      DataSource = DataModule3.DSTTipP
      TabOrder = 1
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 176
    Width = 321
    Height = 161
    Caption = #1052#1077#1089#1090#1086' '#1091#1089#1090#1072#1085#1086#1074#1082#1080
    TabOrder = 2
    object DBGrid3: TDBGrid
      Left = 8
      Top = 16
      Width = 304
      Height = 105
      DataSource = DataModule3.DSTPlaceU
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = #1050#1086#1076' '#1084#1077#1089#1090#1072' '#1091#1089#1090#1072#1085#1086#1074#1082#1080
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1084#1077#1089#1090#1072' '#1091#1089#1090#1072#1085#1086#1074#1082#1080
          Title.Alignment = taCenter
          Width = 150
          Visible = True
        end>
    end
    object DBNavigator3: TDBNavigator
      Left = 8
      Top = 128
      Width = 300
      Height = 25
      TabOrder = 1
    end
  end
  object GroupBox4: TGroupBox
    Left = 336
    Top = 176
    Width = 321
    Height = 161
    Caption = #1052#1077#1089#1090#1086' '#1088#1072#1073#1086#1090
    TabOrder = 3
    object DBNavigator4: TDBNavigator
      Left = 8
      Top = 128
      Width = 300
      Height = 25
      TabOrder = 0
    end
    object DBGrid4: TDBGrid
      Left = 8
      Top = 16
      Width = 304
      Height = 105
      DataSource = DataModule3.DSTPlaceW
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
          FieldName = #1050#1086#1076' '#1084#1077#1089#1090#1072' '#1088#1072#1073#1086#1090
          Title.Alignment = taCenter
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1084#1077#1089#1090#1072' '#1088#1072#1073#1086#1090
          Title.Alignment = taCenter
          Width = 150
          Visible = True
        end>
    end
  end
  object GroupBox5: TGroupBox
    Left = 8
    Top = 344
    Width = 321
    Height = 161
    Caption = #1044#1074#1080#1078#1077#1085#1080#1077
    TabOrder = 4
    object DBNavigator5: TDBNavigator
      Left = 8
      Top = 128
      Width = 300
      Height = 25
      TabOrder = 0
    end
    object DBGrid5: TDBGrid
      Left = 8
      Top = 16
      Width = 305
      Height = 105
      DataSource = DataModule3.DSTDvizh
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
          FieldName = #1050#1086#1076' '#1076#1074#1080#1078#1077#1085#1080#1103
          Title.Alignment = taCenter
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1074#1080#1078#1077#1085#1080#1103
          Title.Alignment = taCenter
          Width = 180
          Visible = True
        end>
    end
  end
  object GroupBox6: TGroupBox
    Left = 336
    Top = 344
    Width = 321
    Height = 161
    Caption = #1051#1072#1073#1086#1088#1072#1090#1086#1088#1080#1103
    TabOrder = 5
    object DBNavigator6: TDBNavigator
      Left = 8
      Top = 128
      Width = 300
      Height = 25
      TabOrder = 0
    end
    object DBGrid6: TDBGrid
      Left = 8
      Top = 16
      Width = 304
      Height = 105
      DataSource = DataModule3.DSTLab
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
          FieldName = #1050#1086#1076' '#1083#1072#1073#1086#1088#1072#1090#1086#1088#1080#1080
          Title.Alignment = taCenter
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1083#1072#1073#1086#1088#1072#1090#1086#1088#1080#1080
          Title.Alignment = taCenter
          Width = 170
          Visible = True
        end>
    end
  end
  object Button1: TButton
    Left = 584
    Top = 512
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 6
    OnClick = Button1Click
  end
end
