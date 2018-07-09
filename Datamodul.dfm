object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 397
  Top = 215
  Height = 388
  Width = 463
  object dinputbarang: TDataSource
    DataSet = qinputbarang
    Left = 224
    Top = 176
  end
  object qinputbarang: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tinputdatabarang')
    Left = 224
    Top = 112
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=H:\kuliah\delphi\to' +
      'ko Phicos\Dbtokophicos.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 24
  end
  object ddataakun: TDataSource
    DataSet = Qdataakun
    Left = 48
    Top = 168
  end
  object Qdataakun: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select  * from  tdataakun')
    Left = 48
    Top = 112
  end
  object ddatabarang: TDataSource
    DataSet = qdatabarang
    Left = 136
    Top = 168
  end
  object qdatabarang: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tdatabarang')
    Left = 136
    Top = 112
  end
  object Q1: TADOQuery
    Parameters = <>
    Left = 136
    Top = 32
  end
  object Qkulakan: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'select * from tkulakan')
    Left = 312
    Top = 112
  end
  object Dkulakan: TDataSource
    DataSet = Qkulakan
    Left = 312
    Top = 176
  end
end
