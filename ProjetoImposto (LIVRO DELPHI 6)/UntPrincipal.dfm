object FrmImposto: TFrmImposto
  Left = 0
  Top = 0
  Caption = 'C'#225'lculo do Imposto de Renda'
  ClientHeight = 165
  ClientWidth = 421
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 35
    Top = 58
    Width = 153
    Height = 16
    Caption = 'Digite o valor do sal'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object EdtSalario: TEdit
    Left = 18
    Top = 80
    Width = 188
    Height = 21
    TabOrder = 0
  end
  object BtnCalcular: TButton
    Left = 285
    Top = 55
    Width = 75
    Height = 25
    Caption = '&Calcular'
    TabOrder = 1
    OnClick = BtnCalcularClick
  end
  object BtnSair: TButton
    Left = 285
    Top = 95
    Width = 75
    Height = 25
    Caption = '&Sair'
    TabOrder = 2
    OnClick = BtnSairClick
  end
end
