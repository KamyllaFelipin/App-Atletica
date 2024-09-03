unit GerenciadorDeEventos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Cadastro;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    CadUsuario: TButton;
    CriaEventos: TButton;
    EventosExistentes: TButton;
    CadAtletica: TButton;
    CadLocatario: TButton;
    CadGinasio: TButton;
    AlterGinasio: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure CadUsuarioClick(Sender: TObject);
    procedure CriaEventosClick(Sender: TObject);
    procedure EventosExistentesClick(Sender: TObject);
    procedure CadAtleticaClick(Sender: TObject);
    procedure CadLocatarioClick(Sender: TObject);
    procedure CadGinasioClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CadAtleticaClick(Sender: TObject);
begin
  Cadastros.tsCadUsuario.TabVisible := False;
  Cadastros.tsCadEvento.TabVisible := False;
  Cadastros.tsEventoExistente.TabVisible := False;
  Cadastros.tsCadAtletica.TabVisible := True;
  Cadastros.tsCadLocatario.TabVisible := False;
  Cadastros.tsCadGinasio.TabVisible := False;
  Cadastros.ShowModal;
end;

procedure TForm1.CadGinasioClick(Sender: TObject);
begin
  Cadastros.tsCadUsuario.TabVisible := False;
  Cadastros.tsCadEvento.TabVisible := False;
  Cadastros.tsEventoExistente.TabVisible := False;
  Cadastros.tsCadAtletica.TabVisible := False;
  Cadastros.tsCadLocatario.TabVisible := False;
  Cadastros.tsCadGinasio.TabVisible := True;
  Cadastros.ShowModal;
end;

procedure TForm1.CadLocatarioClick(Sender: TObject);
begin
  Cadastros.tsCadUsuario.TabVisible := False;
  Cadastros.tsCadEvento.TabVisible := False;
  Cadastros.tsEventoExistente.TabVisible := False;
  Cadastros.tsCadAtletica.TabVisible := False;
  Cadastros.tsCadLocatario.TabVisible := True;
  Cadastros.tsCadGinasio.TabVisible := False;
  Cadastros.ShowModal;
end;

procedure TForm1.CadUsuarioClick(Sender: TObject);
begin
  Cadastros.tsCadUsuario.TabVisible := True;
  Cadastros.tsCadEvento.TabVisible := False;
  Cadastros.tsEventoExistente.TabVisible := False;
  Cadastros.tsCadAtletica.TabVisible := False;
  Cadastros.tsCadLocatario.TabVisible := False;
  Cadastros.tsCadGinasio.TabVisible := False;
  Cadastros.ShowModal;
end;

procedure TForm1.CriaEventosClick(Sender: TObject);
begin
  Cadastros.tsCadUsuario.TabVisible := False;
  Cadastros.tsCadEvento.TabVisible := True;
  Cadastros.tsEventoExistente.TabVisible := False;
  Cadastros.tsCadAtletica.TabVisible := False;
  Cadastros.tsCadLocatario.TabVisible := False;
  Cadastros.tsCadGinasio.TabVisible := False;
  Cadastros.ShowModal;
end;

procedure TForm1.EventosExistentesClick(Sender: TObject);
begin
  Cadastros.tsCadUsuario.TabVisible := False;
  Cadastros.tsCadEvento.TabVisible := False;
  Cadastros.tsEventoExistente.TabVisible := True;
  Cadastros.tsCadAtletica.TabVisible := False;
  Cadastros.tsCadLocatario.TabVisible := False;
  Cadastros.tsCadGinasio.TabVisible := False;
  Cadastros.ShowModal;
end;

end.
