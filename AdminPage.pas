unit AdminPage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sLabel, Buttons, sBitBtn, Menus;

type
  Tfradmin = class(TForm)
    MainMenu1: TMainMenu;
    a1: TMenuItem;
    o1: TMenuItem;
    btnkulakan: TsBitBtn;
    btnpenjualan: TsBitBtn;
    btnlaporan: TsBitBtn;
    btnbarang: TsBitBtn;
    btnakun: TsBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fradmin: Tfradmin;

implementation

{$R *.dfm}

end.
