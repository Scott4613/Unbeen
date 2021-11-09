unit InSetting;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, AdvPageControl,
  Vcl.ComCtrls, editlist, Vcl.StdCtrls, Vcl.Grids, Vcl.ValEdit, AdvCombo,
  AsgCombo, ColorCombo, ColCombo, AdvTreeComboBox, Vcl.FileCtrl, Lucombo,
  AdvGrid, AsgLinks, AdvSmoothListBox, AdvSmoothComboBox, AdvToolBtn,
  AdvSmoothButton, AdvSmoothToggleButton, AdvEdit, advlued, Vcl.Mask, AdvSpin,
  AdvOfficeButtons, DBAdvOfficeButtons, Vcl.ExtDlgs;

type
  TFormInSet = class(TForm)
    InSet: TAdvPageControl;
    InSetNormal: TAdvTabSheet;
    InSetNotice: TAdvTabSheet;
    pnNormalMediaSave: TPanel;
    pnBackGround: TPanel;
    pnNormalFavoriTour: TPanel;
    pnNorCheckBox: TPanel;
    pnNormalBtm: TPanel;
    LblMS: TLabel;
    LblmainBGImage: TLabel;
    LblFavoTour: TLabel;
    edlbMS: TEditListBox;
    btnBGImageSearch: TAdvToolButton;
    pnMSAddDel: TPanel;
    btnMSAdd: TAdvToolButton;
    btnMSDel: TAdvToolButton;
    LblFTCycleTime: TLabel;
    edBGImage: TAdvLUEdit;
    LblBGImage: TLabel;
    LblBGKind: TLabel;
    LblBGOpacity: TLabel;
    seBGOpacity: TAdvSpinEdit;
    cbCBTreeIPInfo: TDBAdvOfficeCheckBox;
    cbCBFavoriAudio: TDBAdvOfficeCheckBox;
    cbCBAutoBoot: TDBAdvOfficeCheckBox;
    btnApply: TAdvToolButton;
    btnCancel: TAdvToolButton;
    btnOk: TAdvToolButton;
    seFTCycleTime: TAdvSpinEdit;
    cbBGKind: TAdvComboBox;
    dlAddMediaSave: TSaveDialog;
    dlOpenBGImage: TOpenPictureDialog;
    LblFTCycleSec: TLabel;
    procedure btnBGImageSearchClick(Sender: TObject);
    procedure btnMSAddClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormInSet: TFormInSet;

implementation

{$R *.dfm}



procedure TFormInSet.btnBGImageSearchClick(Sender: TObject);
begin
     dlOpenBGImage.Execute;
end;

procedure TFormInSet.btnMSAddClick(Sender: TObject);
begin
     dlAddMediaSave.Execute;
end;

end.
