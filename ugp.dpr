program ugp;

uses
  Forms,
  main in 'main.pas' {Form1},
  datamod in 'datamod.pas' {DM_ugp: TDataModule},
  party in 'party.pas' {Form2},
  vvod in 'vvod.pas' {Form3},
  vvod_1 in 'vvod_1.pas' {Form4},
  trest in 'trest.pas' {Form6},
  spravochnik in 'spravochnik.pas' {Form7},
  Price in 'Price.pas' {Form8},
  price1 in 'price1.pas' {Form9},
  raschet1 in 'raschet1.pas' {Form10},
  progressbar in 'progressbar.pas' {Form5},
  raschet2 in 'raschet2.pas' {Form11},
  Prepare_transport in 'Prepare_transport.pas' {Form12},
  add_party in 'add_party.pas' {Form13},
  add_prod in 'add_prod.pas' {Form14},
  Prepare_transport_1 in 'Prepare_transport_1.pas' {Form15},
  vvod_dosylka in 'vvod_dosylka.pas' {Form16},
  Prepare_transport_2 in 'Prepare_transport_2.pas' {Form17},
  factura_arhiv in 'factura_arhiv.pas' {Form18},
  search_org in 'search_org.pas' {Form19},
  arhiv_nakl in 'arhiv_nakl.pas' {Form20},
  add_nakl_detail in 'add_nakl_detail.pas' {Form21},
  integrator in 'integrator.pas' {Form22},
  privlechen in 'privlechen.pas' {Form23},
  add_put_list in 'add_put_list.pas' {Form24},
  Privat in 'Privat.pas' {Form25},
  Perekidka in 'Perekidka.pas' {Form26},
  check_factura in 'check_factura.pas' {Form27},
  to_organ in 'to_organ.pas' {Form28},
  CharCvt in 'CharCvt.pas',
  printdlg in 'printdlg.pas' {Form29},
  spis_mat in 'spis_mat.pas' {Form30},
  norma_spisan in 'norma_spisan.pas' {Form31},
  vvod_spisan in 'vvod_spisan.pas' {Form32},
  Select_rasp in 'Select_rasp.pas' {Form33},
  rashifr in 'rashifr.pas' {Form34};

{$R *.res}





begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDM_ugp, DM_ugp);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm16, Form16);
  Application.CreateForm(TForm17, Form17);
  Application.CreateForm(TForm18, Form18);
  Application.CreateForm(TForm19, Form19);
  Application.CreateForm(TForm20, Form20);
  Application.CreateForm(TForm21, Form21);
  Application.CreateForm(TForm22, Form22);
  Application.CreateForm(TForm23, Form23);
  Application.CreateForm(TForm24, Form24);
  Application.CreateForm(TForm25, Form25);
  Application.CreateForm(TForm26, Form26);
  Application.CreateForm(TForm27, Form27);
  Application.CreateForm(TForm28, Form28);
  Application.CreateForm(TForm29, Form29);
  Application.CreateForm(TForm30, Form30);
  Application.CreateForm(TForm31, Form31);
  Application.CreateForm(TForm32, Form32);
  Application.CreateForm(TForm33, Form33);
  Application.CreateForm(TForm34, Form34);
  //  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.Run;
end.
