program Chainsaw;

uses
  Forms,
  ChainsawMain in 'ChainsawMain.pas' {frmChainsaw},
  ChainsawConfig in 'ChainsawConfig.pas' {frmConfig},
  ChainsawData in 'ChainsawData.pas' {dtmLogging: TDataModule},
  Log4D in '..\..\src\Log4D.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Chainsaw';
  Application.CreateForm(TdtmLogging, dtmLogging);
  Application.CreateForm(TfrmChainsaw, frmChainsaw);
  Application.Run;
end.
