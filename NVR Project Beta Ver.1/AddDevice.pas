unit AddDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvToolBtn, Vcl.StdCtrls, Vcl.ExtCtrls,
  AdvPageControl, Vcl.ComCtrls, AdvEdit, advlued, AdvCombo, AdvOfficeButtons;

type
  TFormAddDevice = class(TForm)
    pgAddLocal: TAdvPageControl;
    pgSearchAddDevice: TAdvTabSheet;
    pnADTop: TPanel;
    LblADNetSearch: TLabel;
    pnADCtr: TPanel;
    pgLocalAddDevice: TAdvTabSheet;
    LblADNetRange1: TLabel;
    LblADNetRange2: TLabel;
    LblADHyphen: TLabel;
    LblADInfo: TLabel;
    LblADLogin: TLabel;
    LblADPass: TLabel;
    edADLogin: TAdvLUEdit;
    edADPass: TAdvLUEdit;
    pnADList: TPanel;
    LblADPort: TLabel;
    edADPort: TAdvLUEdit;
    btnADSearch: TAdvToolButton;
    btnADSearchCondiAd: TAdvToolButton;
    btnADDeviceAd: TAdvToolButton;
    pnLDTop: TPanel;
    LblLDNetSearch: TLabel;
    LblLDInfo: TLabel;
    LblLDLogin: TLabel;
    LblLDPass: TLabel;
    LblLDPort: TLabel;
    edLDLogin: TAdvLUEdit;
    edLDPass: TAdvLUEdit;
    edLDPort: TAdvLUEdit;
    pnLDCtr: TPanel;
    btnLDSearch: TAdvToolButton;
    btnLDDeviceAd: TAdvToolButton;
    pnLDList: TPanel;
    edLDAddress: TAdvLUEdit;
    cobLDMenufac: TAdvComboBox;
    LblLDMenufac: TLabel;
    cbADPortDefault: TAdvOfficeCheckBox;
    cbLDPortDefault: TAdvOfficeCheckBox;
    procedure cbLDPortDefaultClick(Sender: TObject);
    procedure cbADPortDefaultClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAddDevice: TFormAddDevice;

implementation

{$R *.dfm}

procedure TFormAddDevice.cbADPortDefaultClick(Sender: TObject);
begin
      if cbADPortDefault.Checked=true then
      begin
         edADPort.Text:='80';
         edADPort.Enabled:=false;
      end
      else if cbADPortDefault.Checked=false then
      begin
          edADPort.Text:='';
          edADPort.Enabled:=true;
      end;
end;

procedure TFormAddDevice.cbLDPortDefaultClick(Sender: TObject);
begin
      if cbLDPortDefault.Checked=true then
      begin
         edLDPort.Text:='80';
         edLDPort.Enabled:=false;
      end
      else if cbLDPortDefault.Checked=false then
      begin
          edLDPort.Text:='';
          edLDPort.Enabled:=true;
      end;

      

end;


end.
