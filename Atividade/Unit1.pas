unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNome: TEdit;
    Label1: TLabel;
    edtSobrenome: TEdit;
    Label2: TLabel;
    edtIdade: TEdit;
    Label3: TLabel;
    edtCidade: TEdit;
    Label4: TLabel;
    edtProfissao: TEdit;
    Label5: TLabel;
    bntExibir: TButton;
    procedure bntExibirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.bntExibirClick(Sender: TObject);
var
  nome, sobrenome, idade, cidade, profissao: string;
begin
  nome := edtNome.Text;
  sobrenome := edtSobrenome.Text;
  idade := edtIdade.Text;
  cidade := edtCidade.Text;
  profissao := edtProfissao.Text;

  ShowMessage('Olá, ' + nome + ' ' + sobrenome + '!' + sLineBreak +
              'Você tem ' + idade + ' anos, mora em ' + cidade +
              ' e trabalha como ' + profissao + '.');
end;

end.
