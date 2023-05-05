program ProjectImposto;

uses
  Forms,
  UntPrincipal in 'UntPrincipal.pas' {FrmImposto};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmImposto, FrmImposto);
  Application.Run;
end.
