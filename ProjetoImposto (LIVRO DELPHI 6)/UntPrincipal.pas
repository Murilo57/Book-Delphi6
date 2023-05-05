unit UntPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFrmImposto = class(TForm)
    Label1: TLabel;
    EdtSalario: TEdit;
    BtnCalcular: TButton;
    BtnSair: TButton;
    procedure BtnSairClick(Sender: TObject);
    procedure BtnCalcularClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    function CalculaImposto (salario: double) : double;
  end;

  var
  FrmImposto: TFrmImposto;
  salario, imposto: real;


implementation

{$R *.dfm}

procedure TFrmImposto.BtnCalcularClick(Sender: TObject);
begin
  try
    salario := StrToFloat(EdtSalario.Text);
    except
    ShowMessage('Digite um valor válido');
    Exit;
  end;
  salario := StrToFloat(EdtSalario.Text);
  imposto := CalculaImposto(salario);
  ShowMessage('Valor do Imposto: '+FloatToStrF(Imposto,ffFixed,15,2));

end;

procedure TFrmImposto.BtnSairClick(Sender: TObject);
begin
  Close;
end;

function TFrmImposto.CalculaImposto(salario: double): double;
var
    imposto: double;
 begin
   if (salario <= 900) then
    begin
      imposto := 0.0;
    end
    else
    begin
        if(salario > 1800) then
        begin
          imposto := 0.275*salario - 360;
        end
        else
        begin
          imposto := 0.15*salario - 135;
        end;
    end;
    result := imposto;
 end;


procedure TFrmImposto.FormCreate(Sender: TObject);
begin
  salario := 0.0;

end;

end.
