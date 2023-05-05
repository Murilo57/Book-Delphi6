object FrmExcluir: TFrmExcluir
  Left = 0
  Top = 0
  Caption = 'Exclus'#227'o de Clientes'
  ClientHeight = 405
  ClientWidth = 513
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 25
    Top = 45
    Width = 460
    Height = 205
    DataSource = dtsClientes
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object BtnExcluir: TButton
    Left = 110
    Top = 315
    Width = 75
    Height = 25
    Caption = 'Excluir'
    TabOrder = 1
    OnClick = BtnExcluirClick
  end
  object BtnSair: TButton
    Left = 305
    Top = 315
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 2
    OnClick = BtnSairClick
  end
  object dspClientes: TDataSetProvider
    DataSet = sqlClientes
    Left = 50
    Top = 20
  end
  object sqlClientes: TSQLDataSet
    SchemaName = 'sysdba'
    CommandText = 'SELECT * FROM CLIENTES'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = FrmIncluir.conexao
    Left = 5
    Top = 20
  end
  object cdsClientes: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspClientes'
    Left = 100
    Top = 20
  end
  object dtsClientes: TDataSource
    DataSet = cdsClientes
    Left = 145
    Top = 20
  end
end
