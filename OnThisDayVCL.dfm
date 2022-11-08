object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'OnThisDay'
  ClientHeight = 465
  ClientWidth = 841
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
    Left = 32
    Top = 160
    Width = 19
    Height = 13
    Caption = 'M'#234's'
  end
  object Label2: TLabel
    Left = 32
    Top = 272
    Width = 33
    Height = 13
    Caption = 'Dia'
  end
  object GetToday: TButton
    Left = 24
    Top = 24
    Width = 121
    Height = 25
    Caption = 'GetToday'
    TabOrder = 0
    OnClick = AllDaysClick
  end
  object Edit1: TEdit
    Left = 24
    Top = 184
    Width = 169
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 24
    Top = 288
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
      '')
    TabOrder = 3
  end
  object Button1: TButton
    Left = 24
    Top = 211
    Width = 75
    Height = 25
    Caption = 'Enviar'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 24
    Top = 315
    Width = 75
    Height = 25
    Caption = 'Enviar'
    TabOrder = 5
    OnClick = Button2Click
  end
end
