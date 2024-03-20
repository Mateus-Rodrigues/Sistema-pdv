unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Funcionarios1: TMenuItem;
    Fornecedores1: TMenuItem;
    Cadastro2: TMenuItem;
    Recebimentos1: TMenuItem;
    Contasapagar1: TMenuItem;
    Relatrios1: TMenuItem;
    Quantidades1: TMenuItem;
    Relatrios2: TMenuItem;
    Entradas1: TMenuItem;
    Entradas2: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
