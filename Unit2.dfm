object Form1: TForm1
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'LATIHAN 2'
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
    Left = 144
    Top = 56
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 144
    Top = 96
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 144
    Top = 176
    Width = 45
    Height = 13
    Caption = 'TAMBAH'
  end
  object Label4: TLabel
    Left = 144
    Top = 208
    Width = 46
    Height = 13
    Caption = 'KURANG'
  end
  object Label5: TLabel
    Left = 144
    Top = 240
    Width = 60
    Height = 13
    Caption = 'PERKALIAN'
  end
  object Label6: TLabel
    Left = 144
    Top = 280
    Width = 63
    Height = 13
    Caption = 'PEMBAGIAN'
  end
  object Edtnilai1: TEdit
    Left = 232
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 232
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edttambah: TEdit
    Left = 232
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edtkurang: TEdit
    Left = 232
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edtkali: TEdit
    Left = 232
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edtbagi: TEdit
    Left = 232
    Top = 280
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 392
    Top = 56
    Width = 75
    Height = 57
    Caption = 'PROSES ALL'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 392
    Top = 176
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 392
    Top = 208
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 392
    Top = 240
    Width = 75
    Height = 25
    Caption = 'x'
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 392
    Top = 280
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 10
    OnClick = Button5Click
  end
end
