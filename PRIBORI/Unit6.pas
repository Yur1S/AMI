unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFormPov = class(TForm)
    Button1: TButton;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label1: TLabel;
    Edit1: TEdit;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPov: TFormPov;

implementation

uses Unit3;

{$R *.dfm}

procedure TFormPov.Button1Click(Sender: TObject);
begin
Close;
end;

procedure TFormPov.RadioButton1Click(Sender: TObject);
begin
DataModule3.TPov.Sort := '[���� �������] ASC';
end;

procedure TFormPov.RadioButton2Click(Sender: TObject);
begin
DataModule3.TPov.Sort := '[���� �������] DESC';
end;

procedure TFormPov.DBGrid1CellClick(Column: TColumn);
begin
DataModule3.QSPov.Close;
DataModule3.QSPov.Parameters.ParamValues['N'] := DataModule3.TPov.FieldByName('��� �������').Value;
DataModule3.QSPov.Open;
end;

procedure TFormPov.Button2Click(Sender: TObject);
begin
Edit1.Text:= IntToStr(DataModule3.QSPov.FieldByName('���� �������').Value);
end;

procedure TFormPov.Button3Click(Sender: TObject);
begin
Edit1.Text:='';
end;

end.
