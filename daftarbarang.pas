unit daftarbarang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, sBitBtn, Grids, DBGrids, StdCtrls, sButton, sEdit,
  sLabel;

type
  Tfrdaftarbarang = class(TForm)
    sLabel1: TsLabel;
    sEdit1: TsEdit;
    sButton1: TsButton;
    DBGrid1: TDBGrid;
    sBitBtn1: TsBitBtn;
    sBitBtn2: TsBitBtn;
    sBitBtn3: TsBitBtn;
    btnkeluar: TsBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frdaftarbarang: Tfrdaftarbarang;

implementation

{$R *.dfm}

end.
