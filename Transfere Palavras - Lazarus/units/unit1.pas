unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TfrmPrimeiroApp }

  TfrmPrimeiroApp = class(TForm)
    btnTransferir: TButton;
    txtEntrada: TEdit;
    txtSaida: TEdit;
    lblEntrada: TLabel;
    lblSaida: TLabel;
    procedure btnTransferirClick(Sender: TObject);
  private




  public

  end;

var
  frmPrimeiroApp: TfrmPrimeiroApp;

implementation

{$R *.lfm}

{ TfrmPrimeiroApp }

procedure TfrmPrimeiroApp.btnTransferirClick(Sender: TObject);
begin
    txtSaida.Text := txtEntrada.Text;
    txtEntrada.Text := '';
    txtEntrada.setFocus;
end;

end.

