unit Log4DDemo1;


interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls;

type

  TfrmCRT32 = class(TForm)
    bntInitCRT: TButton;
    Button1: TButton;
    procedure bntInitCRTClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
  public
  end;

var
  frmCRT32: TfrmCRT32;

implementation

uses
  CRT32;

{$R *.DFM}

procedure TfrmCRT32.bntInitCRTClick(Sender: TObject);
begin
  crt32.init;
end;

procedure TfrmCRT32.Button1Click(Sender: TObject);
begin
  CRT32.More('333');
end;

initialization

end.
