object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Eventos Historicos'
  ClientHeight = 465
  ClientWidth = 841
  Color = clsilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 25
    Width = 19
    Height = 13
    Caption = 'M'#234's'
  end
  object Label2: TLabel
    Left = 24
    Top = 140
    Width = 33
    Height = 13
    Caption = 'Dia'
  end
  object AllDays: TButton
    Left = 44
    Top = 250
    Width = 121
    Height = 25
    Caption = 'Hoje'
    TabOrder = 0
    OnClick = AllDaysClick
  end
  object Edit1: TEdit
    Left = 24
    Top = 100
    Width = 169
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 24
    Top = 155
    Width = 169
    Height = 21
    TabOrder = 2
  end
  object Memo: TMemo
    Left = 232
    Top = 26
    Width = 601
    Height = 431
    Lines.Strings = (
      )
    TabOrder = 3    
  end
  object Button1: TButton
    Left = 24
    Top = 185
    Width = 75
    Height = 25
    Caption = 'Consultar'
    TabOrder = 4
    OnClick = Button1Click
  end

  object Button2: TButton
    Left = 114
    Top = 185
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = Button2Click
  end

  object Button3: TButton
    Left = 75
    Top = 210
    Width = 75
    Height = 25
    Caption = 'Ano todo'
    TabOrder = 4
    OnClick = Button3Click
  end

end
