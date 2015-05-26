unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFormRem = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormRem: TFormRem;

implementation

uses Unit3;

{$R *.dfm}

procedure TFormRem.RadioButton1Click(Sender: TObject);
begin
DataModule3.TRem.Sort := '[���� �������] ASC';
end;

procedure TFormRem.RadioButton2Click(Sender: TObject);
begin
DataModule3.TRem.Sort := '[���� �������] DESC';
end;

procedure TFormRem.Button1Click(Sender: TObject);
begin
Close;
end;

end.
