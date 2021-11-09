unit CameraGroup;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvSmoothButton, AdvCardList,
  Vcl.StdCtrls, ButtonWithColor, Vcl.ExtCtrls, Vcl.Buttons, AdvGroupBox,
  AdvDualListBox, Vcl.Menus, AdvToolBtn, Vcl.ComCtrls, AdvEdit, advlued;

type
  TForm6 = class(TForm)
    pnCameraGroupTop: TPanel;
    pnCameraGroupCtr: TPanel;
    pnCameraGroupBtm: TPanel;
    btnCaGroupSave: TAdvToolButton;
    btnCaGroupCancel: TAdvToolButton;
    ListView1: TListView;
    ListView2: TListView;
    LblCaGroupName: TLabel;
    edCaGroupName: TAdvLUEdit;
    LblCaList: TLabel;
    LblCaApplyList: TLabel;
    procedure edCaGroupNameClick(Sender: TObject);
    procedure edCaGroupNameExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}





procedure TForm6.edCaGroupNameClick(Sender: TObject);
begin
    if edCaGroupName.Text='새 그룹' then
        edCaGroupName.Text:='';
end;

procedure TForm6.edCaGroupNameExit(Sender: TObject);
begin
    if edCaGroupName.Text='' then
        edCaGroupName.Text:='새 그룹';

end;

end.
