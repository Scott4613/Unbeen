unit NVRSaveSetting;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvOfficeButtons, DBAdvOfficeButtons,
  Vcl.StdCtrls, AdvCombo, Vcl.Mask, AdvSpin, AdvEdit, advlued, AdvToolBtn,
  editlist, Vcl.ExtCtrls, AdvPageControl, Vcl.ComCtrls;

type
  TFormNVRSaveSet = class(TForm)
    InSet: TAdvPageControl;
    InSetNormal: TAdvTabSheet;
    pnNormalMediaSave: TPanel;
    pnNorCheckBox: TPanel;
    pnNormalBtm: TPanel;
    btnApply: TAdvToolButton;
    btnCancel: TAdvToolButton;
    btnOk: TAdvToolButton;
    LblBGImage: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    edBGImage: TAdvLUEdit;
    AdvLUEdit1: TAdvLUEdit;
    AdvLUEdit2: TAdvLUEdit;
    Label3: TLabel;
    btnADDeviceAd: TAdvToolButton;
    pnTaeYang: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormNVRSaveSet: TFormNVRSaveSet;

implementation

{$R *.dfm}

end.
