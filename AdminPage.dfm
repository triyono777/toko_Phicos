object fradmin: Tfradmin
  Left = 321
  Top = 267
  Width = 1088
  Height = 563
  Caption = 'fradmin'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object TsLabel
    Left = 432
    Top = 32
    Width = 185
    Height = 33
    Caption = 'PHICOS MART'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object btnkulakan: TsBitBtn
    Left = 128
    Top = 112
    Width = 281
    Height = 113
    Caption = 'KULAKAN'
    TabOrder = 0
  end
  object btnpenjualan: TsBitBtn
    Left = 128
    Top = 344
    Width = 281
    Height = 113
    Caption = 'PENJUALAN'
    TabOrder = 1
  end
  object btnlaporan: TsBitBtn
    Left = 416
    Top = 232
    Width = 281
    Height = 113
    Caption = 'LAPORAN'
    TabOrder = 2
  end
  object btnbarang: TsBitBtn
    Left = 704
    Top = 344
    Width = 281
    Height = 113
    Caption = 'DAFTAR BARANG'
    TabOrder = 3
  end
  object btnakun: TsBitBtn
    Left = 696
    Top = 104
    Width = 281
    Height = 113
    Caption = 'DAFTAR AKUN'
    TabOrder = 4
  end
  object MainMenu1: TMainMenu
    Left = 48
    object o1: TMenuItem
      Caption = 'print'
    end
    object a1: TMenuItem
      Caption = 'about'
    end
  end
end
