unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFormExp = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure Button1Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormExp: TFormExp;

implementation

uses Unit3;

{$R *.dfm}

procedure TFormExp.Button1Click(Sender: TObject);
begin
Close;
end;

procedure TFormExp.RadioButton1Click(Sender: TObject);
begin
DataModule3.TExp.Sort := '[Дата начала] ASC';
end;

procedure TFormExp.RadioButton2Click(Sender: TObject);
begin
DataModule3.TExp.Sort := '[Дата начала] DESC';
end;

end.
