program CPD;

uses
  Vcl.Forms,
  Login.View in 'Login.View.pas' {frm_logar},
  Logout.View in 'Logout.View.pas' {frm_deslogar};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_logar, frm_logar);
  Application.CreateForm(Tfrm_deslogar, frm_deslogar);
  Application.Run;
end.
