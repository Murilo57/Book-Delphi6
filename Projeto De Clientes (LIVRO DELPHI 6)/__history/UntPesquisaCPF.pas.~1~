unit UntPesquisaCPF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FMTBcd, StdCtrls, Grids, DBGrids, DB, DBClient, Provider, SqlExpr;

type
  TFrmPesquisarPorCPF = class(TForm)
    sqlClientes: TSQLDataSet;
    dspClientes: TDataSetProvider;
    cdsClientes: TClientDataSet;
    dtsClientes: TDataSource;
    DBGrid1: TDBGrid;
    EdtPesquisa: TEdit;
    Label1: TLabel;
    BtnSair: TButton;
    procedure EdtPesquisaChange(Sender: TObject);
    procedure BtnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPesquisarPorCPF: TFrmPesquisarPorCPF;

implementation

uses UntAlterar;

{$R *.dfm}

procedure TFrmPesquisarPorCPF.BtnSairClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmPesquisarPorCPF.EdtPesquisaChange(Sender: TObject);
begin
  cdsClientes.Locate('CPF',EdtPesquisa.Text,[loPartialKey,loCaseInsensitive]);
end;

end.
