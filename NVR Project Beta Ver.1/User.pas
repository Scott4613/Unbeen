unit User;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  AdvEdit, advlued, AdvCombo, AdvOfficeButtons, DBAdvOfficeButtons, AdvToolBtn;

type
  TFormUser = class(TForm)
    pnUserTop: TPanel;
    pnUserCtr: TPanel;
    pnUserBtm: TPanel;
    ListView1: TListView;
    LblUserName: TLabel;
    edUserName: TAdvLUEdit;
    cbBGKind: TAdvComboBox;
    Label1: TLabel;
    btnNormalSave: TAdvToolButton;
    btnNormalCancel: TAdvToolButton;
    AdvOfficeCheckBox1: TAdvOfficeCheckBox;
    ListView2: TListView;
    Label2: TLabel;
    Label3: TLabel;
    procedure edUserNameClick(Sender: TObject);
    procedure edUserNameExit(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormUser: TFormUser;

implementation

{$R *.dfm}







procedure TFormUser.edUserNameClick(Sender: TObject);
begin
    if edUserName.Text='새 사용자 이름' then
      edUserName.Text:='';
end;

procedure TFormUser.edUserNameExit(Sender: TObject);
begin
   if edUserName.Text='' then
    edUserName.Text:='새 사용자 이름';
end;

end.
