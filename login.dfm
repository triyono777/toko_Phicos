object Frlogin: TFrlogin
  Left = 479
  Top = 188
  Width = 491
  Height = 431
  Caption = 'Frlogin'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel1: TsLabel
    Left = 144
    Top = 40
    Width = 165
    Height = 29
    Caption = 'PHICOS MART'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object sLabel2: TsLabel
    Left = 64
    Top = 136
    Width = 61
    Height = 13
    Caption = 'USERNAME'
  end
  object sLabel3: TsLabel
    Left = 64
    Top = 184
    Width = 63
    Height = 13
    Caption = 'PASSWORD'
  end
  object sEdit1: TsEdit
    Left = 168
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object sEdit2: TsEdit
    Left = 168
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object sButton1: TsButton
    Left = 176
    Top = 232
    Width = 97
    Height = 25
    Caption = 'LOGIN'
    TabOrder = 2
  end
  object sButton2: TsButton
    Left = 352
    Top = 344
    Width = 97
    Height = 33
    Caption = 'DAFTAR'
    TabOrder = 3
  end
  object sButton3: TsButton
    Left = 176
    Top = 272
    Width = 137
    Height = 33
    Caption = 'LUPA PASSWORD'
    TabOrder = 4
  end
  object sSkinSelector1: TsSkinSelector
    Left = 8
    Top = 352
    Width = 145
    Height = 22
    ItemHeight = 16
    TabOrder = 5
  end
  object sComboBox1: TsComboBox
    Left = 320
    Top = 160
    Width = 73
    Height = 21
    Style = csDropDownList
    ItemHeight = 15
    ItemIndex = -1
    TabOrder = 6
    OnClick = sComboBox1Click
    Items.Strings = (
      'FADMIN'
      'FDAFTAR BARANG'
      'F1'
      'F2'
      'F3'
      'F4'
      'F5'
      'F6'
      'F7')
  end
  object sSkinManager1: TsSkinManager
    ButtonsOptions.OldGlyphsMode = True
    InternalSkins = <>
    SkinDirectory = 'C:\Program Files (x86)\Embarcadero\Studio\19.0\source\Skins'
    SkinName = 'Lucky'
    SkinInfo = '10.25'
    ThirdParty.ThirdEdits = 
      'TEdit'#13#10'TMemo'#13#10'TMaskEdit'#13#10'TLabeledEdit'#13#10'THotKey'#13#10'TListBox'#13#10'TCheck' +
      'ListBox'#13#10'TRichEdit'#13#10'TDateTimePicker'
    ThirdParty.ThirdButtons = 'TButton'
    ThirdParty.ThirdBitBtns = 'TBitBtn'
    ThirdParty.ThirdCheckBoxes = 'TCheckBox'#13#10'TRadioButton'#13#10'TGroupButton'
    ThirdParty.ThirdGroupBoxes = 'TGroupBox'#13#10'TRadioGroup'
    ThirdParty.ThirdListViews = 'TListView'
    ThirdParty.ThirdPanels = 'TPanel'
    ThirdParty.ThirdGrids = 'TStringGrid'#13#10'TDrawGrid'
    ThirdParty.ThirdTreeViews = 'TTreeView'
    ThirdParty.ThirdComboBoxes = 'TComboBox'#13#10'TColorBox'
    ThirdParty.ThirdWWEdits = ' '
    ThirdParty.ThirdVirtualTrees = ' '
    ThirdParty.ThirdGridEh = ' '
    ThirdParty.ThirdPageControl = 'TPageControl'
    ThirdParty.ThirdTabControl = 'TTabControl'
    ThirdParty.ThirdToolBar = 'TToolBar'
    ThirdParty.ThirdStatusBar = 'TStatusBar'
    ThirdParty.ThirdSpeedButton = 'TSpeedButton'
    ThirdParty.ThirdScrollControl = 'TScrollBox'
    ThirdParty.ThirdUpDown = 'TUpDown'
    ThirdParty.ThirdScrollBar = 'TScrollBar'
    ThirdParty.ThirdStaticText = 'TStaticText'
    ThirdParty.ThirdNativePaint = ' '
    Left = 376
    Top = 40
  end
  object sSkinProvider1: TsSkinProvider
    AddedTitle.Font.Charset = DEFAULT_CHARSET
    AddedTitle.Font.Color = clNone
    AddedTitle.Font.Height = -11
    AddedTitle.Font.Name = 'MS Sans Serif'
    AddedTitle.Font.Style = []
    SkinData.SkinSection = 'FORM'
    TitleButtons = <>
    Left = 384
    Top = 104
  end
end
