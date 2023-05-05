object FrmPesquisaPorNome: TFrmPesquisaPorNome
  Left = 0
  Top = 0
  Caption = 'Pesquisa de Clientes Por Nome'
  ClientHeight = 434
  ClientWidth = 533
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 29
    Top = 320
    Width = 221
    Height = 16
    Caption = 'Forne'#231'a o Nome a ser Pesquisado:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 30
    Top = 55
    Width = 471
    Height = 231
    DataSource = dtsClientes
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object EdtPesquisa: TEdit
    Left = 264
    Top = 319
    Width = 237
    Height = 21
    TabOrder = 1
    OnChange = EdtPesquisaChange
  end
  object BtnSair: TButton
    Left = 235
    Top = 375
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 2
    OnClick = BtnSairClick
  end
  object sqlClientes: TSQLDataSet
    SchemaName = 'SYSDBA'
    CommandText = 'SELECT * FROM CLIENTES'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = FrmAlterar.conexao
    Left = 20
    Top = 15
  end
  object dspClientes: TDataSetProvider
    DataSet = sqlClientes
    Left = 45
    Top = 15
  end
  object cdsClientes: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'dspClientes'
    Left = 80
    Top = 20
  end
  object dtsClientes: TDataSource
    DataSet = cdsClientes
    Left = 110
    Top = 15
  end
end
