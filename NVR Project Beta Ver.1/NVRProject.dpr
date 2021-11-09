program NVRProject;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles,
  sysMgmt in 'sysMgmt.pas' {FormSysMgmt},
  CameraGroup in 'CameraGroup.pas' {Form6},
  User in 'User.pas' {FormUser},
  InSetting in 'InSetting.pas' {FormInSet},
  AddDevice in 'AddDevice.pas' {FormAddDevice},
  NewWebPage in 'NewWebPage.pas' {FormNewWebPage},
  NVRSaveSetting in 'NVRSaveSetting.pas' {FormNVRSaveSet},
  ExAddDevice in 'ExAddDevice.pas' {FormExAddDeivce},
  CameraDel in 'CameraDel.pas' {FormCameraDel};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TFormUser, FormUser);
  Application.CreateForm(TFormSysMgmt, FormSysMgmt);
  Application.CreateForm(TFormNewWebPage, FormNewWebPage);
  Application.CreateForm(TFormExAddDeivce, FormExAddDeivce);
  Application.CreateForm(TFormNVRSaveSet, FormNVRSaveSet);
  Application.CreateForm(TFormInSet, FormInSet);
  Application.CreateForm(TFormAddDevice, FormAddDevice);
  Application.CreateForm(TFormNVRSaveSet, FormNVRSaveSet);
  Application.Run;
end.
