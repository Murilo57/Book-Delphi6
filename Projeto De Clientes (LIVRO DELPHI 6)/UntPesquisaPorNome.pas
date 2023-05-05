unit UntPesquisaPorNome;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FMTBcd, StdCtrls, Grids, DBGrids, DB, DBClient, Provider, SqlExpr;

type
  TFrmPesquisaPorNome = class(TForm)
    sqlClientes: TSQLDataSet;
    dspClientes: TDataSetProvider;
    cdsClientes: TClientDataSet;
    dtsClientes: TDataSource;
    DBGrid1: TDBGrid;
    EdtPesquisa: TEdit;
    BtnSair: TButton;
    Label1: TLabel;
    procedure BtnSairClick(Sender: TObject);
    procedure EdtPesquisaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPesquisaPorNome: TFrmPesquisaPorNome;

implementation

uses UntAlterar;

{$R *.dfm}

procedure TFrmPesquisaPorNome.BtnSairClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmPesquisaPorNome.EdtPesquisaChange(Sender: TObject);
begin
  cdsClientes.Locate('Nome',EdtPesquisa.Text,[loPartialKey]);
end;

end.
