object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Gerenciador de Eventos'
  ClientHeight = 544
  ClientWidth = 1000
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  WindowState = wsMaximized
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1000
    Height = 544
    Align = alClient
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 472
      Top = 173
      Width = 444
      Height = 44
      Caption = 'Gerenciador de Eventos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -35
      Font.Name = 'Showcard Gothic'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 609
      Top = 256
      Width = 173
      Height = 30
      Caption = 'Bem-Vindo (a)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Showcard Gothic'
      Font.Style = []
      ParentFont = False
    end
    object CadUsuario: TButton
      Left = 608
      Top = 320
      Width = 171
      Height = 25
      Caption = 'Cadastrar Usu'#225'rio'
      Font.Charset = EASTEUROPE_CHARSET
      Font.Color = clHighlight
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = CadUsuarioClick
    end
    object CriaEventos: TButton
      Left = 608
      Top = 351
      Width = 171
      Height = 25
      Caption = 'Cadastrar Evento'
      Font.Charset = EASTEUROPE_CHARSET
      Font.Color = clHighlight
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = CriaEventosClick
    end
    object EventosExistentes: TButton
      Left = 608
      Top = 382
      Width = 171
      Height = 25
      Caption = 'Eventos Existentes'
      Font.Charset = EASTEUROPE_CHARSET
      Font.Color = clHighlight
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = EventosExistentesClick
    end
    object CadAtletica: TButton
      Left = 608
      Top = 413
      Width = 171
      Height = 25
      Caption = 'Cadastrar Atl'#233'tica'
      Font.Charset = EASTEUROPE_CHARSET
      Font.Color = clHighlight
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = CadAtleticaClick
    end
    object CadLocatario: TButton
      Left = 608
      Top = 444
      Width = 171
      Height = 25
      Caption = 'Cadastrar Locat'#225'rio'
      Font.Charset = EASTEUROPE_CHARSET
      Font.Color = clHighlight
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = CadLocatarioClick
    end
    object CadGinasio: TButton
      Left = 608
      Top = 475
      Width = 171
      Height = 25
      Caption = 'Cadastrar Gin'#225'sio'
      Font.Charset = EASTEUROPE_CHARSET
      Font.Color = clHighlight
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = CadGinasioClick
    end
    object AlterGinasio: TButton
      Left = 609
      Top = 506
      Width = 171
      Height = 25
      Caption = 'Editar/Excluir Gin'#225'sio'
      Font.Charset = EASTEUROPE_CHARSET
      Font.Color = clHighlight
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
    end
  end
end
