unit Datamodul;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule1 = class(TDataModule)
    dinputbarang: TDataSource;
    qinputbarang: TADOQuery;
    ADOConnection1: TADOConnection;
    ddataakun: TDataSource;
    Qdataakun: TADOQuery;
    ddatabarang: TDataSource;
    qdatabarang: TADOQuery;
    Q1: TADOQuery;
    Qkulakan: TADOQuery;
    Dkulakan: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
