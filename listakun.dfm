object frlistakun: Tfrlistakun
  Left = 460
  Top = 161
  Width = 1088
  Height = 563
  Caption = 'frlistakun'
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
  object sLabel5: TsLabel
    Left = 112
    Top = 160
    Width = 31
    Height = 13
    Caption = 'NAMA'
  end
  object sLabel6: TsLabel
    Left = 112
    Top = 200
    Width = 46
    Height = 13
    Caption = 'NO TELP'
  end
  object sLabel7: TsLabel
    Left = 112
    Top = 240
    Width = 43
    Height = 13
    Caption = 'ALAMAT'
  end
  object sLabel8: TsLabel
    Left = 112
    Top = 280
    Width = 114
    Height = 13
    Caption = 'RIWAYAT TRANSAKSI'
  end
  object TsLabel
    Left = 432
    Top = 32
    Width = 123
    Height = 29
    Caption = 'LIST AKUN'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object sEdit5: TsEdit
    Left = 288
    Top = 160
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object sEdit6: TsEdit
    Left = 288
    Top = 200
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object sEdit7: TsEdit
    Left = 288
    Top = 240
    Width = 137
    Height = 21
    TabOrder = 2
  end
  object sComboBox1: TsComboBox
    Left = 288
    Top = 280
    Width = 137
    Height = 21
    Style = csDropDownList
    ItemHeight = 15
    ItemIndex = -1
    TabOrder = 3
    Items.Strings = (
      'HARIAN'
      'MINGGUAN'
      'BULANAN'
      'TAHUNAN')
  end
  object DBGrid1: TDBGrid
    Left = 152
    Top = 352
    Width = 320
    Height = 120
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object sBitBtn1: TsBitBtn
    Left = 104
    Top = 480
    Width = 75
    Height = 25
    Caption = 'TAMBAH'
    TabOrder = 5
  end
  object sBitBtn2: TsBitBtn
    Left = 216
    Top = 480
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 6
  end
  object sBitBtn3: TsBitBtn
    Left = 328
    Top = 480
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 7
  end
  object sBitBtn4: TsBitBtn
    Left = 440
    Top = 480
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 8
  end
end
