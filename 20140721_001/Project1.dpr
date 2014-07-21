program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmMenu},
  Unit2 in 'Unit2.pas' {frmRegist};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMenu, frmMenu);
  Application.CreateForm(TfrmRegist, frmRegist);
  Application.Run;
end.
