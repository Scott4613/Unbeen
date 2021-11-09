unit NewWebPage;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, AdvToolBtn, Vcl.StdCtrls,
  AdvEdit, advlued;

type
  TFormNewWebPage = class(TForm)
    pnMainNWP: TPanel;
    pnNWPTop: TPanel;
    pnNWPCtr: TPanel;
    pnNWPBtm: TPanel;
    btnNWPSave: TAdvToolButton;
    btnNWPCancel: TAdvToolButton;
    edNWPurl: TAdvLUEdit;
    edNWPName: TAdvLUEdit;
    LblAuthNewLicense: TLabel;
    Label1: TLabel;
    procedure edNWPClick(Sender: TObject);
    procedure edNWPNameExit(Sender: TObject);
    procedure edNWPurlExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormNewWebPage: TFormNewWebPage;

implementation

{$R *.dfm}

procedure TFormNewWebPage.edNWPClick(Sender: TObject);
begin
      if edNWPName.Text='새 웹페이지' then
          begin
              (Sender as TAdvLUEdit).Text:=''
          end
      else if edNWPurl.Text='http://' then
         begin
             (Sender as TAdvLUEdit).Text:=''
         end;

end;

procedure TFormNewWebPage.edNWPNameExit(Sender: TObject);
begin
   if edNWPName.Text='' then
    edNWPName.Text:='새 웹페이지';
end;

procedure TFormNewWebPage.edNWPurlExit(Sender: TObject);
begin
   if (Sender as TAdvLUEdit).Text='' then
    (Sender as TAdvLUEdit).Text:='http://';
end;

end.
