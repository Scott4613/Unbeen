unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, System.ImageList, Vcl.ImgList,
  Vcl.ComCtrls, Vcl.ToolWin, Vcl.StdCtrls, Vcl.ExtCtrls, AdvPanel, TreeList,
  AdvEdit, AdvEdBtn, ColListb, EditBtn, htmlbtns, AdvOfficeButtons,
  PlannerDatePicker, DBAdvOfficeButtons, AdvMenus, AdvSmoothMenu, GDIPMenu,
  AdvSmoothMegaMenu, Vcl.ActnMan, Vcl.ActnCtrls, Vcl.ActnMenus,
  AdvSmoothRotaryMenu, AdvMenuStylers, AdvToolBtn, CameraDel, AdvCombo, advlued;



type
  TForm1 = class(TForm)
    ImgList1: TImageList;
    ColumnListBox1: TColumnListBox;
    HTMLCheckBox1: THTMLCheckBox;
    PlannerDatePicker1: TPlannerDatePicker;
    AdvOfficeCheckBox1: TAdvOfficeCheckBox;
    PlannerDatePicker2: TPlannerDatePicker;
    AdvOfficeCheckBox2: TAdvOfficeCheckBox;
    cbNormalSecu2: TDBAdvOfficeCheckBox;
    AdvSmoothMenu1: TAdvSmoothMenu;
    PopupMenu1: TPopupMenu;
    AdvMainMenu1: TAdvMainMenu;
    menu1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    NVR1: TMenuItem;
    NVR2: TMenuItem;
    AdvMenuOfficeStyler1: TAdvMenuOfficeStyler;
    AdvMenuFantasyStyler1: TAdvMenuFantasyStyler;
    N6: TMenuItem;
    N7: TMenuItem;
    ServerRightClick: TAdvPopupMenu;
    Edit1: TEdit;
    ddsadsadsa1: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    NVR3: TMenuItem;
    NVR4: TMenuItem;
    MainMenu1: TMainMenu;
    CameraRightClick: TAdvPopupMenu;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    Edit2: TEdit;
    AdvMenuStyler2: TAdvMenuStyler;
    AdvMenuStyler1: TAdvMenuStyler;
    AdvComboBox1: TAdvComboBox;
    edNWPName: TAdvLUEdit;
    procedure CameraRightClickPopup(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure ServerRightClickPopup(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}




procedure TForm1.CameraRightClickPopup(Sender: TObject);
begin
    CameraRightClick.OwnerDraw:=True;
    Screen.MenuFont.Size:=11;
    Screen.MenuFont.Color:=clWhite;
end;



procedure TForm1.N14Click(Sender: TObject);
var
  Form1 : TFormCameraDel;
begin
    Form1:=TFormCameraDel.Create(self);
    Form1.ShowModal;
end;

procedure TForm1.ServerRightClickPopup(Sender: TObject);
begin
    ServerRightClick.OwnerDraw:=True;
    Screen.MenuFont.Size:=11;
    Screen.MenuFont.Color:=clWhite;

end;

end.
