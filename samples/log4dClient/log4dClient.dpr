program log4dClient;

uses
  Forms,
  Log4DDemo1 in 'Log4DDemo1.pas' {frmLog4DDemo},
  Log4D in '..\..\src\Log4D.pas',
  CRT32 in '..\..\src\extended\CRT32.pas',
  Log4dThreadSafe in '..\..\src\extended\Log4dThreadSafe.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'Log4D Demo';
  Application.CreateForm(TfrmLog4DDemo, frmLog4DDemo);
  Application.Run;
end.
