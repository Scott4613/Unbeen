object FormUser: TFormUser
  Left = 0
  Top = 0
  Caption = #49324#50857#51088
  ClientHeight = 454
  ClientWidth = 699
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnUserTop: TPanel
    Left = 0
    Top = 0
    Width = 699
    Height = 81
    Align = alTop
    BevelOuter = bvNone
    Color = 3618615
    ParentBackground = False
    TabOrder = 0
    object LblUserName: TLabel
      Left = 32
      Top = 25
      Width = 75
      Height = 19
      Caption = #49324#50857#51088' '#51060#47492
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edUserName: TAdvLUEdit
      Left = 32
      Top = 50
      Width = 633
      Height = 25
      BorderColor = 4934475
      EmptyTextStyle = []
      FlatLineColor = 11250603
      FocusColor = clWindow
      FocusFontColor = 3881787
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Arial'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      BevelInner = bvNone
      BevelOuter = bvNone
      Color = clWindow
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      Text = #49352' '#49324#50857#51088' '#51060#47492
      Visible = True
      OnClick = edUserNameClick
      OnExit = edUserNameExit
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Key = 'LUEdit'
      LookupPersist.Section = 'Values'
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
    end
  end
  object pnUserCtr: TPanel
    Left = 0
    Top = 81
    Width = 699
    Height = 312
    Align = alClient
    BevelOuter = bvNone
    Color = 3618615
    ParentBackground = False
    TabOrder = 1
    object Label1: TLabel
      Left = 32
      Top = 248
      Width = 61
      Height = 19
      Caption = #44428#54620' '#49444#51221
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 32
      Top = 16
      Width = 42
      Height = 19
      Caption = #52852#47700#46972
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 375
      Top = 16
      Width = 56
      Height = 19
      Caption = #51600#44200#52286#44592
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object ListView1: TListView
      Left = 32
      Top = 41
      Width = 290
      Height = 200
      Checkboxes = True
      Color = 3618615
      Columns = <
        item
          Caption = #48264#54840
          Width = 160
        end
        item
          Caption = #50500#51060#54588
          Width = 125
        end>
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.ItemData = {
        05A50000000300000000000000FFFFFFFFFFFFFFFF01000000FFFFFFFF000000
        000AACC034BBE4C22000B4B080BD200074CE54BA7CB70D3100390032002E0031
        00360038002E0031002E00310030003200E05AE50500000000FFFFFFFFFFFFFF
        FF00000000FFFFFFFF000000000AACC034BBE4C2200078C680BD200074CE54BA
        7CB700000000FFFFFFFFFFFFFFFF00000000FFFFFFFF0000000007D5D044BEE4
        C2200074CE54BA7CB7FFFF}
      ParentFont = False
      TabOrder = 0
      ViewStyle = vsReport
    end
    object cbBGKind: TAdvComboBox
      Left = 32
      Top = 273
      Width = 145
      Height = 27
      Color = 6839366
      Version = '2.0.0.0'
      Visible = True
      BevelInner = bvNone
      BevelOuter = bvNone
      ButtonWidth = 17
      EmptyTextStyle = []
      FocusBorder = True
      FocusBorderColor = 6839366
      FocusColor = 6839366
      FocusFontColor = clWhite
      Ctl3D = True
      DropWidth = 0
      Enabled = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemIndex = -1
      Items.Strings = (
        #44288#47532#51088
        #44256#44553#48624#50612
        #46972#51060#48652' '#48624#50612)
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      Text = #44288#47532#51088
    end
    object AdvOfficeCheckBox1: TAdvOfficeCheckBox
      Left = 608
      Top = 280
      Width = 57
      Height = 20
      Color = 6908265
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentColor = False
      TabOrder = 2
      Alignment = taRightJustify
      Caption = #54876#49457#54868
      ReturnIsTab = False
      Version = '1.8.0.5'
    end
    object ListView2: TListView
      Left = 375
      Top = 41
      Width = 290
      Height = 200
      Checkboxes = True
      Color = 3618615
      Columns = <
        item
          Width = 286
        end>
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.ItemData = {
        059F0000000300000000000000FFFFFFFFFFFFFFFF01000000FFFFFFFF000000
        000815ACDCD091C5200090C9A8AC3ECC30AE0D3100390032002E003100360038
        002E0031002E00310030003200504AFC3200000000FFFFFFFFFFFFFFFF000000
        00FFFFFFFF000000000820C701C6DCD0200090C9A8AC3ECC30AE00000000FFFF
        FFFFFFFFFFFF00000000FFFFFFFF000000000840AEC1C018C2200090C9A8AC3E
        CC30AEFFFF}
      ParentFont = False
      TabOrder = 3
      ViewStyle = vsReport
    end
  end
  object pnUserBtm: TPanel
    Left = 0
    Top = 393
    Width = 699
    Height = 61
    Align = alBottom
    BevelOuter = bvNone
    Color = 3618615
    ParentBackground = False
    TabOrder = 2
    object btnNormalSave: TAdvToolButton
      Left = 498
      Top = 14
      Width = 81
      Height = 37
      AutoThemeAdapt = False
      BorderColor = 7829367
      BorderDownColor = clSilver
      BorderHotColor = clSilver
      Color = 7829367
      ColorDown = 7036743
      ColorHot = 8483414
      ColorChecked = 6839366
      Caption = #51200' '#51109
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Version = '1.7.2.0'
      TMSStyle = 0
    end
    object btnNormalCancel: TAdvToolButton
      Left = 593
      Top = 14
      Width = 81
      Height = 37
      AutoThemeAdapt = False
      BorderColor = 7829367
      BorderDownColor = clSilver
      BorderHotColor = clSilver
      Color = 7829367
      ColorDown = 7036743
      ColorHot = 8483414
      ColorChecked = 6839366
      Caption = #52712' '#49548
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Version = '1.7.2.0'
      TMSStyle = 0
    end
  end
end
