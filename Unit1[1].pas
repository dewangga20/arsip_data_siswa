unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    btn1: TButton;
    btn2: TButton;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    btn3: TButton;
    dbgrd1: TDBGrid;
    procedure btn1Click(Sender: TObject);
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

procedure TForm1.btn1Click(Sender: TObject);
begin
form2.showmodal;
end;

end.
