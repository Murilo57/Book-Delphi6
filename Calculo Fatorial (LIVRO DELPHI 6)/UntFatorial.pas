unit UntFatorial;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFrmFatorial = class(TForm)
    Label1: TLabel;
    EdtValor: TEdit;
    BtnCalcular: TButton;
    BtnSair: TButton;
    procedure BtnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFatorial: TFrmFatorial;
  N, Fatorial : integer;

implementation

{$R *.dfm}

procedure TFrmFatorial.BtnCalcularClick(Sender: TObject);
var i: integer;

begin
  try
    N := StrToInt(EdtValor.Text);
    except
    ShowMessage('Valor digitado não é valido');
    Exit;
    end;
    if N < 0 then
    begin
      ShowMessage('Digite um número inteiro positivo');
      Exit;
    end;
    Fatorial := 1;
    for i := 2 to N do
    begin
      Fatorial := Fatorial*i;
    end;
    ShowMessage('Fatorial = '+IntToStr(Fatorial));
end;

end.
