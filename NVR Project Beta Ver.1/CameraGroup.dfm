object Form6: TForm6
  Left = 0
  Top = 0
  Caption = #52852#47700#46972' '#44536#47353
  ClientHeight = 449
  ClientWidth = 619
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnCameraGroupTop: TPanel
    Left = 0
    Top = 0
    Width = 619
    Height = 105
    Align = alTop
    BevelOuter = bvNone
    Color = 3618615
    ParentBackground = False
    TabOrder = 0
    object LblCaGroupName: TLabel
      Left = 24
      Top = 22
      Width = 61
      Height = 19
      Caption = #44536#47353' '#51060#47492
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edCaGroupName: TAdvLUEdit
      Left = 24
      Top = 47
      Width = 571
      Height = 27
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
      Color = clWindow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = #49352' '#44536#47353
      Visible = True
      OnClick = edCaGroupNameClick
      OnExit = edCaGroupNameExit
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
  object pnCameraGroupCtr: TPanel
    Left = 0
    Top = 105
    Width = 619
    Height = 263
    Align = alClient
    BevelOuter = bvNone
    Color = 3618615
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitTop = 99
    object LblCaList: TLabel
      Left = 24
      Top = 14
      Width = 82
      Height = 18
      Caption = #52852#47700#46972' '#47532#49828#53944
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblCaApplyList: TLabel
      Left = 338
      Top = 14
      Width = 69
      Height = 18
      Caption = #51201#50857' '#52852#47700#46972
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object ListView1: TListView
      Left = 24
      Top = 33
      Width = 257
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
          Width = 93
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
    object ListView2: TListView
      Left = 338
      Top = 33
      Width = 257
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
          Width = 93
        end>
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Items.ItemData = {
        054D0000000100000000000000FFFFFFFFFFFFFFFF01000000FFFFFFFF000000
        000A8CD658C7E4C220008CD604C8200074CE54BA7CB70C3100390032002E0031
        00360038002E0031002E0038003000F074A106FFFF}
      ParentFont = False
      TabOrder = 1
      ViewStyle = vsReport
    end
  end
  object pnCameraGroupBtm: TPanel
    Left = 0
    Top = 368
    Width = 619
    Height = 81
    Align = alBottom
    BevelOuter = bvNone
    Color = 3618615
    ParentBackground = False
    TabOrder = 2
    object btnCaGroupSave: TAdvToolButton
      Left = 416
      Top = 22
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
    object btnCaGroupCancel: TAdvToolButton
      Left = 514
      Top = 22
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
