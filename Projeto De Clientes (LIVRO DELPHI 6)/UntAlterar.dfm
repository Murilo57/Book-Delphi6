object FrmAlterar: TFrmAlterar
  Left = 0
  Top = 0
  Caption = 'Altera'#231#227'o dos Clientes'
  ClientHeight = 454
  ClientWidth = 730
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  Menu = MenuPrincipal
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object LblNome: TLabel
    Left = 78
    Top = 66
    Width = 32
    Height = 13
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblEndereco: TLabel
    Left = 78
    Top = 124
    Width = 52
    Height = 13
    Caption = 'Endere'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblCidade: TLabel
    Left = 78
    Top = 181
    Width = 38
    Height = 13
    Caption = 'Cidade'
  end
  object LblBairro: TLabel
    Left = 422
    Top = 124
    Width = 34
    Height = 13
    Caption = 'Bairro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblEstado: TLabel
    Left = 315
    Top = 181
    Width = 38
    Height = 13
    Caption = 'Estado'
  end
  object LblCEP: TLabel
    Left = 379
    Top = 181
    Width = 20
    Height = 13
    Caption = 'CEP'
  end
  object LblCPF: TLabel
    Left = 511
    Top = 181
    Width = 20
    Height = 13
    Caption = 'CPF'
  end
  object LblTelefone: TLabel
    Left = 280
    Top = 239
    Width = 49
    Height = 13
    Caption = 'Telefone'
  end
  object LblDataNasc: TLabel
    Left = 465
    Top = 239
    Width = 114
    Height = 13
    Caption = 'Data De Nascimento'
  end
  object BtnAlterar: TButton
    AlignWithMargins = True
    Left = 315
    Top = 360
    Width = 75
    Height = 25
    Caption = '&Alterar'
    TabOrder = 0
    OnClick = BtnAlterarClick
  end
  object BtnSair: TButton
    AlignWithMargins = True
    Left = 511
    Top = 360
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 1
    OnClick = BtnSairClick
  end
  object DBEnedereco: TDBEdit
    Left = 78
    Top = 143
    Width = 328
    Height = 21
    DataField = 'ENDERECO'
    DataSource = dtsClientes
    TabOrder = 2
  end
  object DBTelefone: TDBEdit
    Left = 280
    Top = 258
    Width = 161
    Height = 21
    DataField = 'TELEFONE'
    DataSource = dtsClientes
    TabOrder = 3
  end
  object DBCPF: TDBEdit
    Left = 511
    Top = 200
    Width = 121
    Height = 21
    DataField = 'CPF'
    DataSource = dtsClientes
    TabOrder = 4
  end
  object DBDataNasc: TDBEdit
    Left = 465
    Top = 258
    Width = 146
    Height = 21
    DataField = 'DATADENASCIMENTO'
    DataSource = dtsClientes
    TabOrder = 5
  end
  object DBNome: TDBEdit
    Left = 78
    Top = 85
    Width = 328
    Height = 21
    DataField = 'NOME'
    DataSource = dtsClientes
    ParentShowHint = False
    ShowHint = False
    TabOrder = 6
  end
  object DBCidade: TDBEdit
    Left = 78
    Top = 200
    Width = 223
    Height = 21
    DataField = 'CIDADE'
    DataSource = dtsClientes
    TabOrder = 7
  end
  object DBBairro: TDBEdit
    Left = 422
    Top = 143
    Width = 196
    Height = 21
    DataField = 'BAIRRO'
    DataSource = dtsClientes
    TabOrder = 8
  end
  object DBCEP: TDBEdit
    Left = 379
    Top = 200
    Width = 121
    Height = 21
    DataField = 'CEP'
    DataSource = dtsClientes
    TabOrder = 9
  end
  object DBComboBox2: TDBComboBox
    Left = 315
    Top = 200
    Width = 51
    Height = 21
    DataField = 'ESTADO'
    DataSource = dtsClientes
    ItemHeight = 13
    Items.Strings = (
      'AC'
      'AL'
      'AM'
      'AP'
      'BA'
      'CE'
      'DF'
      'GO'
      'MA'
      'MG'
      'MT'
      'MS'
      'PA'
      'PB'
      'PE'
      'PI'
      'PR'
      'RJ'
      'RN'
      'RO'
      'RR'
      'RS'
      'SC'
      'SE'
      'SP'
      'TO')
    TabOrder = 10
  end
  object DBGroupRSexo: TDBRadioGroup
    Left = 79
    Top = 239
    Width = 185
    Height = 43
    Caption = 'Sexo'
    Columns = 2
    DataField = 'SEXO'
    DataSource = dtsClientes
    Items.Strings = (
      'Masculino'
      'Feminino')
    ParentBackground = True
    TabOrder = 11
    Values.Strings = (
      'M'
      'F')
  end
  object DBNavigator: TDBNavigator
    Left = 40
    Top = 359
    Width = 224
    Height = 25
    DataSource = dtsClientes
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    Hints.Strings = (
      'Primeiro Registro'
      'Registro Anterior'
      'Pr'#243'ximo Regristro'
      #218'ltimo Registro')
    ParentShowHint = False
    ShowHint = True
    TabOrder = 12
  end
  object MenuPrincipal: TMainMenu
    Left = 660
    Top = 10
    object Cliente: TMenuItem
      Caption = '&Cliente'
      object Incluir: TMenuItem
        Caption = '&Incluir'
      end
      object Alterar: TMenuItem
        Caption = '&Alterar'
      end
      object Excluir: TMenuItem
        Caption = '&Excluir'
      end
      object Separador: TMenuItem
        Caption = '__________'
      end
      object Sair: TMenuItem
        Caption = '&Sair'
        ShortCut = 32856
      end
    end
    object Pesquisa: TMenuItem
      Caption = '&Pesquisa'
      object PorNome: TMenuItem
        Caption = 'Por Nome'
      end
      object PorCPF: TMenuItem
        Caption = 'Por CPF'
      end
    end
    object Ajuda: TMenuItem
      Caption = 'Ajuda'
      object Sobre: TMenuItem
        Caption = 'Sobre'
      end
    end
  end
  object PopupPrincipal: TPopupMenu
    Left = 700
    Top = 10
    object Cliente2Pop: TMenuItem
      Caption = '&Cliente'
      object IncluirPop: TMenuItem
        Caption = '&Incluir'
      end
      object AlterarPop: TMenuItem
        Caption = '&Alterar'
      end
      object ExcluirPop: TMenuItem
        Caption = '&Excluir'
      end
    end
    object PesquisaPop: TMenuItem
      Caption = '&Pesquisa'
      object PorNomePop: TMenuItem
        Caption = 'Por Nome'
      end
      object PorCPFpop: TMenuItem
        Caption = 'Por CPF'
      end
    end
    object AjudaPop: TMenuItem
      Caption = '&Ajuda'
      object SobrePop: TMenuItem
        Caption = '&Sobre'
      end
    end
    object SairPop: TMenuItem
      Caption = '&Sair'
      ShortCut = 32856
    end
  end
  object sqlClientes: TSQLDataSet
    SchemaName = 'SYSDBA'
    CommandText = 'SELECT * FROM CLIENTES'
    MaxBlobSize = -1
    Params = <>
    Left = 700
    Top = 45
  end
  object dspClientes: TDataSetProvider
    DataSet = sqlClientes
    Left = 660
    Top = 80
  end
  object cdsClientes: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspClientes'
    Left = 700
    Top = 80
    object cdsClientesNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 50
    end
    object cdsClientesENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 100
    end
    object cdsClientesBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 50
    end
    object cdsClientesCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 50
    end
    object cdsClientesESTADO: TStringField
      FieldName = 'ESTADO'
      Size = 50
    end
    object cdsClientesCEP: TStringField
      FieldName = 'CEP'
      EditMask = '00000\-9999;1;_'
      Size = 50
    end
    object cdsClientesCPF: TStringField
      FieldName = 'CPF'
      EditMask = '999\.999\.999\-99;1;_'
      Size = 50
    end
    object cdsClientesSEXO: TStringField
      FieldName = 'SEXO'
      Size = 50
    end
    object cdsClientesTELEFONE: TStringField
      FieldName = 'TELEFONE'
      EditMask = '!\(9\-99\-99)9999_9999;1;_'
      Size = 50
    end
    object cdsClientesDATADENASCIMENTO: TDateField
      FieldName = 'DATADENASCIMENTO'
      EditMask = '"!99/99/9999;1;_"'
    end
  end
  object dtsClientes: TDataSource
    DataSet = cdsClientes
    Left = 660
    Top = 120
  end
end
