unit Logout.View;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_deslogar = class(TForm)
    edt_deslogar: TButton;
    procedure edt_deslogarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_deslogar: Tfrm_deslogar;

implementation

{$R *.dfm}

uses Login.View;

procedure Tfrm_deslogar.edt_deslogarClick(Sender: TObject);
begin
WinExec(PAnsiChar('cmd.exe /c net stop workstation /y'),sw_hide);
sleep(5000);
WinExec(PAnsiChar('cmd.exe /c net start workstation'),sw_hide);
sleep(5000);
WinExec(PAnsiChar('cmd.exe /c net start browser'),sw_hide);

close;
frm_logar.Close;
end;

end.
