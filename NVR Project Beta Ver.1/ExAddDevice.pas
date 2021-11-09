unit ExAddDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, AdvToolBtn, Vcl.StdCtrls,
  AdvEdit, advlued;

type
  TFormExAddDeivce = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    btnOk: TAdvToolButton;
    btnCancel: TAdvToolButton;
    LblADPass: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    edADPass: TAdvLUEdit;
    AdvLUEdit1: TAdvLUEdit;
    AdvLUEdit2: TAdvLUEdit;
    btnBGImageSearch: TAdvToolButton;
    OpenDialog1: TOpenDialog;
    procedure btnBGImageSearchClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormExAddDeivce: TFormExAddDeivce;

implementation

{$R *.dfm}

procedure TFormExAddDeivce.btnBGImageSearchClick(Sender: TObject);
begin
       OpenDialog1.Execute;
end;

end.
