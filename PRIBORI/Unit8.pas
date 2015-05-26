unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask;

type
  TForm8 = class(TForm)
    DBLookupComboBox1: TDBLookupComboBox;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Button1: TButton;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    DBEdit1: TDBEdit;
    Button2: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Button3: TButton;
    Button4: TButton;
    Label4: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure DBEdit4Change(Sender: TObject);
    procedure DBEdit2Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit3;

{$R *.dfm}

procedure TForm8.DBLookupComboBox1Click(Sender: TObject);
begin
DataModule3.QTipP.Close;
DataModule3.QTipP.Parameters.ParamValues['N'] := DBLookupComboBox1.KeyValue;
DataModule3.QTipP.Open;
DataModule3.QExpDBeg.Close;
DataModule3.QPovLast.Close;
DataModule3.QRemVid.Close;
DataModule3.QRemLast.Close;
end;

procedure TForm8.Button1Click(Sender: TObject);
begin
Close;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
DataModule3.QExpDBeg.Close;
DataModule3.QExpDBeg.Parameters.ParamValues['N'] := DBLookupComboBox1.KeyValue;
DataModule3.QExpDBeg.Open;
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
DataModule3.QPovLast.Close;
DataModule3.QPovLast.Parameters.ParamValues['N'] := DBLookupComboBox1.KeyValue;
DataModule3.QPovLast.Open;
end;

procedure TForm8.Button4Click(Sender: TObject);
begin
DataModule3.QRemLast.Close;
DataModule3.QRemLast.Parameters.ParamValues['N'] := DBLookupComboBox1.KeyValue;
DataModule3.QRemLast.Open;
end;

procedure TForm8.DBEdit4Change(Sender: TObject);
begin
if DBEdit4.Text <> '' then begin
DataModule3.QRemVid.Close;
DataModule3.QRemVid.Parameters.ParamValues['D'] := StrToDate(DBEdit4.Text);
DataModule3.QRemVid.Open;
end;
end;

procedure TForm8.DBEdit2Change(Sender: TObject);
begin
if DBEdit2.Text <> '' then begin
DataModule3.QPovRez.Close;
DataModule3.QPovRez.Parameters.ParamValues['D'] := StrToDate(DBEdit2.Text);
DataModule3.QPovRez.Open;
end;
end;

end.
