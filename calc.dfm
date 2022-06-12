object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 427
  ClientWidth = 412
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
    Left = 21
    Top = 166
    Width = 77
    Height = 19
    Caption = 'Numero 1:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 21
    Top = 209
    Width = 77
    Height = 19
    Caption = 'Numero 2:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 18
    Top = 298
    Width = 80
    Height = 19
    Caption = 'Resultado :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object txtnum1: TEdit
    Left = 104
    Top = 164
    Width = 150
    Height = 21
    TabOrder = 0
  end
  object txtnum2: TEdit
    Left = 104
    Top = 207
    Width = 150
    Height = 21
    TabOrder = 1
  end
  object btmais: TButton
    Left = 104
    Top = 234
    Width = 33
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = btmaisClick
  end
  object btmenos: TButton
    Left = 143
    Top = 234
    Width = 33
    Height = 25
    Caption = '-'
    TabOrder = 3
    OnClick = btmenosClick
  end
  object btvezes: TButton
    Left = 182
    Top = 234
    Width = 33
    Height = 25
    Caption = 'X'
    TabOrder = 4
    OnClick = btvezesClick
  end
  object btdiv: TButton
    Left = 221
    Top = 234
    Width = 33
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = btdivClick
  end
  object btigual: TButton
    Left = 104
    Top = 265
    Width = 150
    Height = 25
    Caption = '='
    TabOrder = 6
    OnClick = btigualClick
  end
  object txtresp: TEdit
    Left = 104
    Top = 296
    Width = 150
    Height = 21
    TabOrder = 7
  end
  object btclean: TButton
    Left = 260
    Top = 234
    Width = 29
    Height = 56
    Caption = 'C'
    TabOrder = 8
    OnClick = btcleanClick
  end
end
