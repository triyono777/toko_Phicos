unit penjualan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sLabel, ExtCtrls, DBCtrls, Grids, sEdit, Buttons,
  sBitBtn, DBGrids;

type
  TFRpenjualan = class(TForm)
    DBGrid1: TDBGrid;
    sBitBtn1: TsBitBtn;
    sEdit1: TsEdit;
    StringGrid1: TStringGrid;
    sBitBtn2: TsBitBtn;
    sBitBtn3: TsBitBtn;
    sBitBtn4: TsBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRpenjualan: TFRpenjualan;

implementation

{$R *.dfm}

end.
