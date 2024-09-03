object dmAtletica: TdmAtletica
  Height = 549
  Width = 607
  object FdcAtletica: TFDConnection
    Params.Strings = (
      'Database=D:\IBExpert\IBExpert\BancoAppAtletica.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'CharacterSet=WIN1250'
      'OpenMode=OpenOrCreate'
      'RoleName=3050'
      'Protocol=TCPIP'
      'Server=127.0.0.1'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Transaction = TAtletica
    UpdateTransaction = TAtletica
    Left = 424
    Top = 8
  end
  object TAtletica: TFDTransaction
    Connection = FdcAtletica
    Left = 232
    Top = 248
  end
  object QryAtletica: TFDQuery
    Active = True
    Connection = FdcAtletica
    SQL.Strings = (
      'select * from USUARIO')
    Left = 168
    Top = 176
    object QryAtleticaUSUCODIGO: TIntegerField
      FieldName = 'USUCODIGO'
      Origin = 'USUCODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object QryAtleticaUSUCODIGOATLETICA: TIntegerField
      FieldName = 'USUCODIGOATLETICA'
      Origin = 'USUCODIGOATLETICA'
    end
    object QryAtleticaUSUNOME: TStringField
      FieldName = 'USUNOME'
      Origin = 'USUNOME'
      Size = 60
    end
    object QryAtleticaUSUCPF: TStringField
      FieldName = 'USUCPF'
      Origin = 'USUCPF'
      EditMask = '000\.000\.000\-00;_'
      Size = 14
    end
    object QryAtleticaUSUTELEFONE: TStringField
      FieldName = 'USUTELEFONE'
      Origin = 'USUTELEFONE'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 14
    end
    object QryAtleticaUSUEMAIL: TStringField
      FieldName = 'USUEMAIL'
      Origin = 'USUEMAIL'
      Size = 60
    end
    object QryAtleticaUSUDIRETORIA: TStringField
      FieldName = 'USUDIRETORIA'
      Origin = 'USUDIRETORIA'
      Size = 40
    end
    object QryAtleticaUSURUA: TStringField
      FieldName = 'USURUA'
      Origin = 'USURUA'
      Size = 60
    end
    object QryAtleticaUSUBAIRRO: TStringField
      FieldName = 'USUBAIRRO'
      Origin = 'USUBAIRRO'
      Size = 60
    end
    object QryAtleticaUSUCIDADE: TStringField
      FieldName = 'USUCIDADE'
      Origin = 'USUCIDADE'
      Size = 60
    end
    object QryAtleticaUSUCEP: TStringField
      FieldName = 'USUCEP'
      Origin = 'USUCEP'
      EditMask = '00000\-999;1;_'
      Size = 9
    end
    object QryAtleticaUSUNUMERO: TStringField
      FieldName = 'USUNUMERO'
      Origin = 'USUNUMERO'
      Size = 10
    end
    object QryAtleticaUSUCARGOATLETICA: TStringField
      FieldName = 'USUCARGOATLETICA'
      Origin = 'USUCARGOATLETICA'
      Size = 40
    end
    object QryAtleticaUSUCODMODALIDADES: TIntegerField
      FieldName = 'USUCODMODALIDADES'
      Origin = 'USUCODMODALIDADES'
    end
  end
  object DsAtletica: TDataSource
    DataSet = QryAtletica
    Left = 160
    Top = 248
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 'C:\Program Files (x86)\Firebird\Firebird_2_5\bin\fbclient.dll'
    Left = 400
    Top = 112
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Console'
    Left = 392
    Top = 256
  end
end
