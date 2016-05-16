object Form1: TForm1
  Left = 347
  Top = 245
  Width = 450
  Height = 365
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 112
    Top = 112
    Width = 75
    Height = 25
    Hint = 'Crestere'
    Caption = 'Up'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 112
    Top = 152
    Width = 75
    Height = 25
    Hint = 'Descrestere'
    Caption = 'Down'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 192
    Top = 136
    Width = 121
    Height = 21
    Hint = 'Valoarea'
    TabOrder = 2
    Text = '0'
  end
  object Button3: TButton
    Left = 120
    Top = 192
    Width = 217
    Height = 57
    Hint = 'Iesire'
    Caption = 'Exit'
    TabOrder = 3
    OnClick = Button3Click
  end
end
