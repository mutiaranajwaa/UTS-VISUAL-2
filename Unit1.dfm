object Form1: TForm1
  Left = 458
  Top = 122
  Width = 870
  Height = 450
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
    Left = 112
    Top = 64
    Width = 29
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 112
    Top = 104
    Width = 29
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 120
    Top = 160
    Width = 23
    Height = 13
    Caption = 'Hasil'
  end
  object Edtnilai1: TEdit
    Left = 176
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 176
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edthasil: TEdit
    Left = 176
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Btn1: TButton
    Left = 328
    Top = 64
    Width = 75
    Height = 57
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = Btn1Click
  end
  object Btn2: TButton
    Left = 328
    Top = 144
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 4
    OnClick = Btn2Click
  end
end
