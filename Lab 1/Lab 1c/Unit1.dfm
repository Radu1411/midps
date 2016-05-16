object Form1: TForm1
  Left = 229
  Top = 222
  Width = 870
  Height = 500
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
  object Label1: TLabel
    Left = 88
    Top = 64
    Width = 56
    Height = 24
    Caption = 'Label1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 312
    Top = 56
    Width = 56
    Height = 24
    Caption = 'Label2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object PaintBox1: TPaintBox
    Left = 228
    Top = 136
    Width = 217
    Height = 169
    Hint = 'Diagrama'
    Color = clGray
    ParentColor = False
  end
  object Button1: TButton
    Left = 88
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 88
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Stop'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 88
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Iesire'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Panel1: TPanel
    Left = 184
    Top = 136
    Width = 41
    Height = 161
    TabOrder = 4
  end
  object Panel2: TPanel
    Left = 184
    Top = 136
    Width = 41
    Height = 161
    Color = clBackground
    TabOrder = 3
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 232
    Top = 16
  end
  object Timer2: TTimer
    OnTimer = Timer2Timer
    Left = 464
    Top = 264
  end
end
