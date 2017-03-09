program crt32demo;

uses
  Forms,
  crt32demofrm in 'crt32demofrm.pas' {frmCRT32},
  Log4D in '..\..\src\Log4D.pas',
  CRT32 in '..\..\src\extended\CRT32.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'crt32 demo';
  Application.CreateForm(TfrmCRT32, frmCRT32);
  Application.Run;
end.
