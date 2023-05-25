object Form1: TForm1
  Left = 295
  Top = 123
  Width = 870
  Height = 466
  Caption = 'Kondisonal 2'
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
    Left = 8
    Top = 120
    Width = 93
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 8
    Top = 152
    Width = 67
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 8
    Top = 184
    Width = 52
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 8
    Top = 216
    Width = 71
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 8
    Top = 248
    Width = 52
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 56
    Top = 320
    Width = 35
    Height = 13
    Caption = 'TOTAL'
  end
  object Label7: TLabel
    Left = 56
    Top = 352
    Width = 38
    Height = 13
    Caption = 'GRADE'
  end
  object Label8: TLabel
    Left = 56
    Top = 384
    Width = 24
    Height = 13
    Caption = 'KET.'
  end
  object Panel1: TPanel
    Left = 112
    Top = 8
    Width = 281
    Height = 65
    Caption = 'CEK BOBOT NILAI SISWA'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 112
    Top = 80
    Width = 105
    Height = 33
    Caption = 'NILAI'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 272
    Top = 80
    Width = 105
    Height = 33
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 112
    Top = 120
    Width = 105
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 112
    Top = 152
    Width = 105
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 112
    Top = 184
    Width = 105
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 112
    Top = 216
    Width = 105
    Height = 21
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 112
    Top = 248
    Width = 105
    Height = 21
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 272
    Top = 120
    Width = 105
    Height = 21
    TabOrder = 8
  end
  object Edit7: TEdit
    Left = 272
    Top = 152
    Width = 105
    Height = 21
    TabOrder = 9
  end
  object Edit8: TEdit
    Left = 272
    Top = 184
    Width = 105
    Height = 21
    TabOrder = 10
  end
  object Edit9: TEdit
    Left = 272
    Top = 216
    Width = 105
    Height = 21
    TabOrder = 11
  end
  object Edit10: TEdit
    Left = 272
    Top = 248
    Width = 105
    Height = 21
    TabOrder = 12
  end
  object Edit11: TEdit
    Left = 112
    Top = 320
    Width = 265
    Height = 21
    TabOrder = 13
  end
  object Edit12: TEdit
    Left = 112
    Top = 352
    Width = 265
    Height = 21
    TabOrder = 14
  end
  object Edit13: TEdit
    Left = 112
    Top = 384
    Width = 265
    Height = 21
    TabOrder = 15
  end
  object Button1: TButton
    Left = 48
    Top = 280
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 184
    Top = 280
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 312
    Top = 280
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 18
    OnClick = Button3Click
  end
end
