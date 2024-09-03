unit Cadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, UdmAppAtletica, Vcl.Buttons;

type
  TCadastros = class(TForm)
    PageControl1: TPageControl;
    tsCadUsuario: TTabSheet;
    tsCadEvento: TTabSheet;
    tsEventoExistente: TTabSheet;
    tsCadAtletica: TTabSheet;
    tsCadLocatario: TTabSheet;
    tsCadGinasio: TTabSheet;
    Panel2: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    DBComboBox1: TDBComboBox;
    Panel3: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Panel4: TPanel;
    Panel5: TPanel;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Panel6: TPanel;
    Panel7: TPanel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Panel8: TPanel;
    Panel9: TPanel;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    Panel10: TPanel;
    Panel11: TPanel;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    Panel1: TPanel;
    Panel12: TPanel;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure tsCadUsuarioShow(Sender: TObject);
    procedure DBComboBox1Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Cadastros: TCadastros;

implementation

{$R *.dfm}

procedure TCadastros.DBComboBox1Exit(Sender: TObject);
begin
  if DBComboBox1.ItemIndex = 1 then
  begin
    Label12.Visible := True;
    DBEdit12.Visible := True;

    Label13.Visible := True;
    DBEdit13.Visible := True;
  end
  else
  begin
    Label12.Visible := False;
    DBEdit12.Visible := False;


    Label13.Visible := False;
    DBEdit13.Visible := False;
  end;

end;

procedure TCadastros.SpeedButton1Click(Sender: TObject);
begin
  dmAtletica.QryAtletica.Active;
  dmAtletica.QryAtletica.Open;
  dmAtletica.QryAtleticaUSUCODIGOATLETICA.AsInteger := 1;
  dmAtletica.QryAtletica.Insert;
end;

procedure TCadastros.SpeedButton2Click(Sender: TObject);
begin
  Cadastros.Close;
end;

procedure TCadastros.tsCadUsuarioShow(Sender: TObject);
begin
  Label12.Visible := False;
  DBEdit12.Visible := False;

  Label13.Visible := False;
  DBEdit13.Visible := False;
end;

end.
