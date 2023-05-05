unit UntPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls;

type
  TFrmPrincipal = class(TForm)
    MenuPrincipal: TMainMenu;
    Cliente: TMenuItem;
    Incluir: TMenuItem;
    Alterar: TMenuItem;
    Excluir: TMenuItem;
    Separador: TMenuItem;
    Sair: TMenuItem;
    Pesquisa: TMenuItem;
    PorNome: TMenuItem;
    PorCPF: TMenuItem;
    Ajuda: TMenuItem;
    Sobre: TMenuItem;
    PopupPrincipal: TPopupMenu;
    Cliente2Pop: TMenuItem;
    PesquisaPop: TMenuItem;
    AjudaPop: TMenuItem;
    SairPop: TMenuItem;
    IncluirPop: TMenuItem;
    AlterarPop: TMenuItem;
    ExcluirPop: TMenuItem;
    PorNomePop: TMenuItem;
    PorCPFpop: TMenuItem;
    SobrePop: TMenuItem;
    Image1: TImage;
    procedure PorCPFClick(Sender: TObject);
    procedure PorNomeClick(Sender: TObject);
    procedure ExcluirClick(Sender: TObject);
    procedure AlterarClick(Sender: TObject);
    procedure SobreClick(Sender: TObject);
    procedure IncluirClick(Sender: TObject);
    procedure SairPopClick(Sender: TObject);
  private
    { Private declarations }   //Propriedades da classe onde pode ser usada somente na tela onde foi declarada
  public
    { Public declarations }    //Propriedades da classe onde pode ser usada em qualquer tela em que for chamada
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation   // palavra-chave onde começa os comandos de funcionalidade e eventos da tela

uses UntIncluir, UntSobre, UntAlterar, untPesquisaCPF, UntExcluir, UntPesquisaPorNome;


{$R *.dfm}

procedure TFrmPrincipal.AlterarClick(Sender: TObject);
begin
  FrmAlterar.Show;
end;

procedure TFrmPrincipal.ExcluirClick(Sender: TObject);
begin
  FrmExcluir.Show;
end;

procedure TFrmPrincipal.IncluirClick(Sender: TObject);
begin
  FrmIncluir.Show;
end;

procedure TFrmPrincipal.PorCPFClick(Sender: TObject);
begin
  FrmPesquisarPorCPF.Show;
end;

procedure TFrmPrincipal.PorNomeClick(Sender: TObject);
begin
  FrmPesquisaPorNome.Show;
end;

procedure TFrmPrincipal.SairPopClick(Sender: TObject);
begin
  FrmPrincipal.Close;
end;

procedure TFrmPrincipal.SobreClick(Sender: TObject);
begin
  FrmSobre.Show;
end;

end.
