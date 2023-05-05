object FrmFatorial: TFrmFatorial
  Left = 0
  Top = 0
  Caption = 'C'#225'lculo do Fatorial'
  ClientHeight = 157
  ClientWidth = 402
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
    Left = 25
    Top = 48
    Width = 164
    Height = 16
    Caption = 'Digite um numero inteiro:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object EdtValor: TEdit
    Left = 25
    Top = 77
    Width = 164
    Height = 21
    TabOrder = 0
  end
  object BtnCalcular: TButton
    Left = 280
    Top = 45
    Width = 75
    Height = 25
    Caption = '&Calcular'
    TabOrder = 1
    OnClick = BtnCalcularClick
  end
  object BtnSair: TButton
    Left = 280
    Top = 85
    Width = 75
    Height = 25
    Caption = '&Sair'
    TabOrder = 2
  end
end
