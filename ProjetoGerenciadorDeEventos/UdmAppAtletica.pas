unit UdmAppAtletica;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.ConsoleUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Phys.IBBase, FireDAC.Comp.UI;

type
  TdmAtletica = class(TDataModule)
    FdcAtletica: TFDConnection;
    TAtletica: TFDTransaction;
    QryAtletica: TFDQuery;
    DsAtletica: TDataSource;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
    QryAtleticaUSUCODIGO: TIntegerField;
    QryAtleticaUSUCODIGOATLETICA: TIntegerField;
    QryAtleticaUSUNOME: TStringField;
    QryAtleticaUSUCPF: TStringField;
    QryAtleticaUSUTELEFONE: TStringField;
    QryAtleticaUSUEMAIL: TStringField;
    QryAtleticaUSUDIRETORIA: TStringField;
    QryAtleticaUSURUA: TStringField;
    QryAtleticaUSUBAIRRO: TStringField;
    QryAtleticaUSUCIDADE: TStringField;
    QryAtleticaUSUCEP: TStringField;
    QryAtleticaUSUNUMERO: TStringField;
    QryAtleticaUSUCARGOATLETICA: TStringField;
    QryAtleticaUSUCODMODALIDADES: TIntegerField;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmAtletica: TdmAtletica;

implementation

{%CLASSGROUP 'System.Classes.TPersistent'}

{$R *.dfm}

end.
