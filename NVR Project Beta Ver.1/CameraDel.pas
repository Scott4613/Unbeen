unit CameraDel;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvToolBtn, Vcl.ExtCtrls;

type
  TFormCameraDel = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    AdvToolButton2: TAdvToolButton;
    AdvToolButton3: TAdvToolButton;
    procedure btnCancelClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCameraDel: TFormCameraDel;

implementation

{$R *.dfm}

procedure TFormCameraDel.btnCancelClick(Sender: TObject);
begin
    self.Close;
end;

procedure TFormCameraDel.FormClose(Sender: TObject; var Action: TCloseAction);
begin
      Action:=CaFree;
end;

end.
