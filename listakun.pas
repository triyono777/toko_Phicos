unit listakun;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, sBitBtn, Grids, DBGrids, sComboBox, sEdit,
  sLabel;

type
  Tfrlistakun = class(TForm)
    sLabel5: TsLabel;
    sLabel6: TsLabel;
    sLabel7: TsLabel;
    sLabel8: TsLabel;
    sEdit5: TsEdit;
    sEdit6: TsEdit;
    sEdit7: TsEdit;
    sComboBox1: TsComboBox;
    DBGrid1: TDBGrid;
    sBitBtn1: TsBitBtn;
    sBitBtn2: TsBitBtn;
    sBitBtn3: TsBitBtn;
    sBitBtn4: TsBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frlistakun: Tfrlistakun;

implementation

{$R *.dfm}

end.
