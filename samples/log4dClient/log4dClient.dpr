program log4dClient;

uses
  Forms,
  log4dClientFrm in 'log4dClientFrm.pas' {frmlog4dClient},
  Log4D in '..\..\src\Log4D.pas',
  CRT32 in '..\..\src\extended\CRT32.pas',
  Log4DIndy in '..\..\src\extended\Log4DIndy.pas',
  Log4dThreadSafe in '..\..\src\extended\Log4dThreadSafe.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'Log4D Demo';
  Application.CreateForm(Tfrmlog4dClient, frmlog4dClient);
  Application.Run;
end.
