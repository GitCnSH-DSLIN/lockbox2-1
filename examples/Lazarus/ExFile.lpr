program ExFile;

uses
  Forms, Interfaces,
  ExFile1 in 'ExFile1.pas' {Form1};


begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
