unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls;

type
  TFormP = class(TForm)
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
  FormP: TFormP;

implementation

uses Unit3;

{$R *.dfm}

procedure TFormP.RadioButton1Click(Sender: TObject);
begin
DataModule3.TPribor.Sort := '[Наименование прибора] ASC';
end;

procedure TFormP.RadioButton2Click(Sender: TObject);
begin
DataModule3.TPribor.Sort := '[Наименование прибора] DESC';
end;

procedure TFormP.Button1Click(Sender: TObject);
begin
Close;
end;

end.
