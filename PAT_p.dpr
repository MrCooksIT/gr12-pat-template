program PAT_p;

uses
  Vcl.Forms,
  frm1_u in 'frm1_u.pas' {Form1},
  dataModule in 'dataModule.pas' {DataModule2: TDataModule},
  object_u in 'object_u.pas',
  frm2_u in 'frm2_u.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
