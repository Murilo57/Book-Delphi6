program ProjectFatorial;

uses
  Forms,
  UntFatorial in 'UntFatorial.pas' {FrmFatorial};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmFatorial, FrmFatorial);
  Application.Run;
end.
