unit UntExcluir;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FMTBcd, StdCtrls, Grids, DBGrids, DB, DBClient, SqlExpr, Provider;

type
  TFrmExcluir = class(TForm)
    dspClientes: TDataSetProvider;
    sqlClientes: TSQLDataSet;
    cdsClientes: TClientDataSet;
    dtsClientes: TDataSource;
    DBGrid1: TDBGrid;
    BtnExcluir: TButton;
    BtnSair: TButton;
    procedure BtnSairClick(Sender: TObject);
    procedure BtnExcluirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmExcluir: TFrmExcluir;

implementation

uses UntIncluir;

{$R *.dfm}

procedure TFrmExcluir.BtnExcluirClick(Sender: TObject);
begin
  if Application.Messagebox('Excluir Registro?', 'Excluir', MB_ICONINFORMATION+MB_OK) = mrOK then
  cdsClientes.Delete;
end;

procedure TFrmExcluir.BtnSairClick(Sender: TObject);
begin
  Close;
end;

end.
