object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 373
  ClientWidth = 611
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
    Top = 16
    Width = 15
    Height = 13
    Caption = 'Dia'
  end
  object Label2: TLabel
    Left = 32
    Top = 63
    Width = 19
    Height = 13
    Caption = 'M'#234's'
  end
  object Label3: TLabel
    Left = 32
    Top = 110
    Width = 19
    Height = 13
    Caption = 'Ano'
  end
  object Label4: TLabel
    Left = 32
    Top = 154
    Width = 23
    Height = 13
    Caption = 'Hora'
  end
  object Label5: TLabel
    Left = 32
    Top = 201
    Width = 32
    Height = 13
    Caption = 'Minuto'
  end
  object Label6: TLabel
    Left = 32
    Top = 248
    Width = 42
    Height = 13
    Caption = 'Segundo'
  end
  object Label7: TLabel
    Left = 32
    Top = 295
    Width = 60
    Height = 13
    Caption = 'Milissegundo'
  end
  object Label8: TLabel
    Left = 168
    Top = 16
    Width = 43
    Height = 13
    Caption = 'Novo Dia'
  end
  object Label9: TLabel
    Left = 168
    Top = 63
    Width = 47
    Height = 13
    Caption = 'Novo M'#234's'
  end
  object Label10: TLabel
    Left = 168
    Top = 110
    Width = 47
    Height = 13
    Caption = 'Novo Ano'
  end
  object Label11: TLabel
    Left = 168
    Top = 157
    Width = 51
    Height = 13
    Caption = 'Nova Hora'
  end
  object Label12: TLabel
    Left = 168
    Top = 200
    Width = 60
    Height = 13
    Caption = 'Novo Minuto'
  end
  object Label13: TLabel
    Left = 168
    Top = 248
    Width = 70
    Height = 13
    Caption = 'Novo Segundo'
  end
  object Label14: TLabel
    Left = 168
    Top = 293
    Width = 88
    Height = 13
    Caption = 'Novo Milissegundo'
  end
  object Label15: TLabel
    Left = 312
    Top = 201
    Width = 78
    Height = 13
    Caption = 'Data Formatada'
  end
  object Button1: TButton
    Left = 468
    Top = 16
    Width = 125
    Height = 25
    Caption = 'Mostrar Datas'
    TabOrder = 0
    OnClick = Button1Click
  end
  object SpeDia: TSpinEdit
    Left = 32
    Top = 35
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object SpeMes: TSpinEdit
    Left = 32
    Top = 82
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object SpeAno: TSpinEdit
    Left = 32
    Top = 129
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object SpeHora: TSpinEdit
    Left = 32
    Top = 173
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
  object SpeMinuto: TSpinEdit
    Left = 32
    Top = 220
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 5
    Value = 0
  end
  object SpeSegundo: TSpinEdit
    Left = 32
    Top = 267
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 6
    Value = 0
  end
  object SpeMilissegundo: TSpinEdit
    Left = 32
    Top = 314
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 7
    Value = 0
  end
  object Button2: TButton
    Left = 468
    Top = 58
    Width = 125
    Height = 25
    Caption = 'Decodificar'
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 468
    Top = 98
    Width = 125
    Height = 25
    Caption = 'Codificar'
    TabOrder = 9
    OnClick = Button3Click
  end
  object SpeNovoDia: TSpinEdit
    Left = 168
    Top = 35
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 10
    Value = 0
  end
  object SpeNovoMes: TSpinEdit
    Left = 168
    Top = 82
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 11
    Value = 0
  end
  object SpeNovoAno: TSpinEdit
    Left = 168
    Top = 129
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 12
    Value = 0
  end
  object SpeNovaHora: TSpinEdit
    Left = 168
    Top = 172
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 13
    Value = 0
  end
  object SpeNovoMinuto: TSpinEdit
    Left = 168
    Top = 220
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 14
    Value = 0
  end
  object SpeNovoSegundo: TSpinEdit
    Left = 168
    Top = 267
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 15
    Value = 0
  end
  object SpeNovoMilissegundo: TSpinEdit
    Left = 168
    Top = 312
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 16
    Value = 0
  end
  object Button4: TButton
    Left = 487
    Top = 218
    Width = 106
    Height = 25
    Caption = 'Formatar'
    TabOrder = 17
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 312
    Top = 220
    Width = 169
    Height = 21
    TabOrder = 18
  end
end
