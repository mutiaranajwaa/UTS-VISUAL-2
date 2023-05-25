object Form1: TForm1
  Left = 192
  Top = 125
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
    Left = 96
    Top = 48
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 96
    Top = 80
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 96
    Top = 112
    Width = 33
    Height = 13
    Caption = 'NILAI3'
  end
  object Label4: TLabel
    Left = 96
    Top = 152
    Width = 35
    Height = 13
    Caption = 'TOTAL'
  end
  object Label5: TLabel
    Left = 96
    Top = 184
    Width = 38
    Height = 13
    Caption = 'GRADE'
  end
  object Edit1: TEdit
    Left = 144
    Top = 48
    Width = 49
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 144
    Top = 80
    Width = 49
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 144
    Top = 112
    Width = 49
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 208
    Top = 48
    Width = 49
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 208
    Top = 80
    Width = 49
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 208
    Top = 112
    Width = 49
    Height = 21
    TabOrder = 5
  end
  object Edttotal: TEdit
    Left = 144
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 144
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Button1: TButton
    Left = 88
    Top = 216
    Width = 49
    Height = 25
    Caption = 'PROSES'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 216
    Width = 49
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 216
    Top = 216
    Width = 49
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 10
    OnClick = Button3Click
  end
end
