program TOKOPHICOS;

uses
  Forms,
  login in 'login.pas' {Frlogin},
  AdminPage in 'AdminPage.pas' {fradmin},
  daftarbarang in 'daftarbarang.pas' {frdaftarbarang},
  kulakan in 'kulakan.pas' {frkulakan},
  detailakun in 'detailakun.pas' {frdetailakun},
  inputAkun in 'inputAkun.pas' {frinputakun},
  laporan in 'laporan.pas' {flaporan},
  inputdatabarang in 'inputdatabarang.pas' {frinputdatabarang},
  listakun in 'listakun.pas' {frlistakun},
  penjualan in 'penjualan.pas' {FRpenjualan};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrlogin, Frlogin);
  Application.CreateForm(Tfradmin, fradmin);
  Application.CreateForm(Tfrdaftarbarang, frdaftarbarang);
  Application.CreateForm(Tfrkulakan, frkulakan);
  Application.CreateForm(Tfrdetailakun, frdetailakun);
  Application.CreateForm(Tfrinputakun, frinputakun);
  Application.CreateForm(Tflaporan, flaporan);
  Application.CreateForm(Tfrinputdatabarang, frinputdatabarang);
  Application.CreateForm(Tfrlistakun, frlistakun);
  Application.CreateForm(TFRpenjualan, FRpenjualan);
  Application.Run;
end.
