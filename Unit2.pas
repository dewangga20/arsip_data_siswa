unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, DBClient, Grids, DBGrids, ExtCtrls, DelphiTwain,
  MemDS, VirtualTable;

type
  TForm2 = class(TForm)
    dbgrd1: TDBGrid;
    ds1: TDataSource;
    lbl1: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    VirtualTable1: TVirtualTable;
    DelphiTwain1: TDelphiTwain;
    img1: TImage;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
if VirtualTable1.IsEmpty then
ShowMessage('data empty')else
VirtualTable1.Delete;
end;








procedure TForm2.btn2Click(Sender: TObject);
var
  sourceIndex : Integer;
  source : TTwainSource;
begin
  DelphiTwain1.LibraryLoaded :=True;
  DelphiTwain1.SourceManagerLoaded :=True;
  sourceIndex := DelphiTwain1.SelectSource();

  if (sourceIndex <> -1) then
  begin
    source :=DelphiTwain1.source[sourceIndex];
    source.Loaded:=True;
    source.Enabled:=True;








  end;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
if VirtualTable1.IsEmpty then
ShowMessage('Data Kosong') else
virtualTable1.Delete;
end;

end.
