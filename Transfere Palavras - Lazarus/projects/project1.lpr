program project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, unit1
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Title:='Primeiro App';
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TfrmPrimeiroApp, frmPrimeiroApp);
  Application.Run;
end.

