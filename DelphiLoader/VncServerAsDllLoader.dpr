program VncServerAsDllLoader;

uses
  Forms,
  MainForm in 'MainForm.pas' {Form1},
  VncServerAsDll in 'VncServerAsDll.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
