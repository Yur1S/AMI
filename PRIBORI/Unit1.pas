unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ComCtrls;

type
  TForm1 = class(TForm)
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    procedure N3Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit3, Unit2, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}

procedure TForm1.N3Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
DataModule3.TVidRem.Active:=False;
DataModule3.TDvizh.Active:=False;
DataModule3.TLab.Active:=False;
DataModule3.TPlaceW.Active:=False;
DataModule3.TPlaceU.Active:=False;
DataModule3.TTipP.Active:=False;
DataModule3.TVidRem.Active:=True;
DataModule3.TDvizh.Active:=True;
DataModule3.TLab.Active:=True;
DataModule3.TPlaceW.Active:=True;
DataModule3.TPlaceU.Active:=True;
DataModule3.TTipP.Active:=True;
FormSpr.Showmodal;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
DataModule3.TPribor.Active:=False;
DataModule3.TPribor.Active:=True;
FormP.ShowModal;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
DataModule3.TExp.Active:=False;
DataModule3.TExp.Active:=True;
FormExp.ShowModal;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
DataModule3.TPov.Active:=False;
DataModule3.TPov.Active:=True;
FormPov.ShowModal;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
DataModule3.TRem.Active:=False;
DataModule3.TRem.Active:=True;
FormRem.ShowModal;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
Form8.ShowModal;
end;

end.
