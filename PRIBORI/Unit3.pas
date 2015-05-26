unit Unit3;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule3 = class(TDataModule)
    ADOConnection1: TADOConnection;
    TVidRem: TADOTable;
    TDvizh: TADOTable;
    TLab: TADOTable;
    TPlaceW: TADOTable;
    TPlaceU: TADOTable;
    TTipP: TADOTable;
    DSTVidRem: TDataSource;
    DSTDvizh: TDataSource;
    DSTLab: TDataSource;
    DSTPlaceW: TDataSource;
    DSTPlaceU: TDataSource;
    DSTTipP: TDataSource;
    TPribor: TADOTable;
    TExp: TADOTable;
    TPov: TADOTable;
    TRem: TADOTable;
    DSTPribor: TDataSource;
    DSTExp: TDataSource;
    DSTPov: TDataSource;
    DSTRem: TDataSource;
    TPriborDSDesigner: TWideStringField;
    TPriborDSDesigner2: TWideStringField;
    TPriborDSDesigner3: TWideStringField;
    TPriborDSDesigner4: TIntegerField;
    TPriborDSDesigner5: TWideStringField;
    TPriborDSDesigner6: TIntegerField;
    TPriborDSDesigner7: TFloatField;
    TPriborDSDesigner8: TAutoIncField;
    TPriborDSDesigner9: TIntegerField;
    TPriborDSDesigner10: TIntegerField;
    TPriborField: TStringField;
    TPriborField2: TStringField;
    TExpDSDesigner: TIntegerField;
    TExpDSDesigner2: TDateTimeField;
    TExpDSDesigner3: TDateTimeField;
    TExpDSDesigner4: TAutoIncField;
    TExpDSDesigner5: TIntegerField;
    TExpField: TStringField;
    TExpField2: TStringField;
    TPovDSDesigner: TIntegerField;
    TPovDSDesigner2: TDateTimeField;
    TPovDSDesigner3: TIntegerField;
    TPovDSDesigner4: TDateTimeField;
    TPovDSDesigner5: TAutoIncField;
    TPovDSDesigner6: TWideStringField;
    TPovField: TStringField;
    TPovField2: TStringField;
    TRemDSDesigner: TIntegerField;
    TRemDSDesigner2: TDateTimeField;
    TRemDSDesigner3: TAutoIncField;
    TRemDSDesigner4: TIntegerField;
    TRemDSDesigner5: TIntegerField;
    TRemField: TStringField;
    TRemField2: TStringField;
    TRemField3: TStringField;
    QSPov: TADOQuery;
    DSQSPov: TDataSource;
    QTipP: TADOQuery;
    DSQTipP: TDataSource;
    QExpDBeg: TADOQuery;
    QPovLast: TADOQuery;
    DSQExpDBeg: TDataSource;
    DSQPovLast: TDataSource;
    QRemLast: TADOQuery;
    DSQRemLast: TDataSource;
    QRemVid: TADOQuery;
    DSQRemVid: TDataSource;
    QPovRez: TADOQuery;
    DSQPovRez: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule3: TDataModule3;

implementation

{$R *.dfm}

end.
