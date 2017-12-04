unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    btn1: TButton;
    lbl3: TLabel;
    edt1: TEdit;
    btn2: TButton;
    btn3: TButton;
    dbgrd1: TDBGrid;
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.btn2Click(Sender: TObject);
begin
Form2.ShowModal;
end;

end.
