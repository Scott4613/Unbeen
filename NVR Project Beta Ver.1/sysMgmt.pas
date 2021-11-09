unit sysMgmt;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, AdvPageControl,
  Vcl.StdCtrls, editlist, Vcl.CheckLst, AdvOfficeButtons, Vcl.ExtCtrls,
  ButtonWithColor, AdvEdit, advlued, Vcl.Mask, AdvListV, AdvMEdBtn,
  PlannerMaskDatePicker, AdvEdBtn, PlannerDatePicker, AdvSmoothEdit,
  AdvSmoothEditButton, AdvSmoothDatePicker, DBAdvOfficeButtons,
  AdvDateTimePicker, AdvDBDateTimePicker, Vcl.WinXPickers, DBAdvSmoothDatePicker,
  Vcl.WinXCalendars, PlannerDBMaskDatePicker, AdvToolBtn, FileCtrl,
  Vcl.WinXCtrls, AdvGlassButton, AeroButtons, AdvSmoothToggleButton,
  AdvSmoothButton;

type
  TFormSysMgmt = class(TForm)
    sysMgmt: TAdvPageControl;
    sysMtNormal: TAdvTabSheet;
    sysMtAuth: TAdvTabSheet;
    sysMtSysAudit: TAdvTabSheet;
    sysMtUser: TAdvTabSheet;
    pnNormalTop: TPanel;
    pnNormalCtr: TPanel;
    pnNormalBtm: TPanel;
    pnNormalSysInfo: TPanel;
    pnNormalSysSet: TPanel;
    pnNormalSecu: TPanel;
    LblNormalSysInfo: TLabel;
    LblNormalSysSet: TLabel;
    pnNormalBackup: TPanel;
    LblNormalSecu: TLabel;
    LblNormalBackup: TLabel;
    LblSysSetHTTP: TLabel;
    LblSysSetHTTPS: TLabel;
    LblSysSetRTSP: TLabel;
    editSysSetHTTP: TAdvLUEdit;
    editSysSetHTTPS: TAdvLUEdit;
    editSysSetRTSP: TAdvLUEdit;
    LblsysinfoSysIP: TLabel;
    LblsysinfoMAC: TLabel;
    LblsysinfoVer: TLabel;
    LblsysinfoRegCa: TLabel;
    LblsysinfoSysIPInfo: TLabel;
    LblsysinfoMACInfo: TLabel;
    LblsysinfoCaInfo: TLabel;
    LblsysinfoVerInfo: TLabel;
    pnAuthCtr: TPanel;
    pnAuthTop: TPanel;
    LblAuthNewLicense: TLabel;
    edAuthLicense: TAdvLUEdit;
    LblAuthLicenseInfo: TLabel;
    pbAuthLicenseInfo: TPanel;
    LblSoftLicenseKey: TLabel;
    LblSoftLicenseCH: TLabel;
    LblSoftLicenseActdate: TLabel;
    LblSoftLicenseHWid: TLabel;
    LblSoftLicenseKeyInfo: TLabel;
    LblSoftLicenseCHInfo: TLabel;
    LblSoftLicenseActdateInfo: TLabel;
    LblSoftLicenseHWidInfo: TLabel;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    pnAuditTop: TPanel;
    pnAuditCtr: TPanel;
    btnBackupCreate: TAdvToolButton;
    btnbackupRestore: TAdvToolButton;
    btnNormalCancel: TAdvToolButton;
    btnNormalSave: TAdvToolButton;
    btnNormalOk: TAdvToolButton;
    pnAuthBtm: TPanel;
    btnAuthOk: TAdvToolButton;
    btnAuthCancel: TAdvToolButton;
    btnAuthSave: TAdvToolButton;
    pnUserBtm: TPanel;
    btnUserOk: TAdvToolButton;
    btnUserCancel: TAdvToolButton;
    btnUserSave: TAdvToolButton;
    btnAuthLicenseAct: TAdvToolButton;
    pnAuditCbCal: TPanel;
    dpAuditCal2: TAdvSmoothDatePicker;
    sbAudit: TSearchBox;
    btnAuditRefre: TAdvToolButton;
    dpAuditCal1: TAdvSmoothDatePicker;
    NoAuditPanel: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    SearchBox1: TSearchBox;
    NoUserPanel: TPanel;
    AdvToolButton1: TAdvToolButton;
    AdvToolButton2: TAdvToolButton;
    cbNormalSecu1: TAdvOfficeCheckBox;
    cbNormalSecu2: TAdvOfficeCheckBox;
    cbNormalSecu3: TAdvOfficeCheckBox;
    cbNormalSecu4: TAdvOfficeCheckBox;
    cbAuditLoginout: TAdvOfficeCheckBox;
    cbAuditAudioExport: TAdvOfficeCheckBox;
    cbAuditDeviMove: TAdvOfficeCheckBox;
    cbAuditNet: TAdvOfficeCheckBox;
    procedure btnBackupCreateClick(Sender: TObject);
    procedure btnBackupRestoreClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSysMgmt: TFormSysMgmt;

implementation

{$R *.dfm}

procedure TFormSysMgmt.btnBackupCreateClick(Sender: TObject);
begin
   if SaveDialog1.Execute then
end;

procedure TFormSysMgmt.btnBackupRestoreClick(Sender: TObject);
begin
   if OpenDialog1.Execute then
end;

end.
