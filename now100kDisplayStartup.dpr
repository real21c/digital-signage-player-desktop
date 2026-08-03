program now100kDisplayStartup;

uses
  Vcl.Forms,
  unitMain in 'unitMain.pas' {frmMain},
  unitCommon in 'unitCommon.pas',
  unitTemp in 'unitTemp.pas' {frmTemp};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmTemp, frmTemp);
  Application.Run;
end.
