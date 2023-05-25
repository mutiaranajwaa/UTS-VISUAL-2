object Form1: TForm1
  Left = 215
  Top = 120
  Width = 870
  Height = 450
  Caption = 'GRAFIK REVISI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 40
    Width = 100
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 88
    Top = 80
    Width = 111
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 88
    Top = 120
    Width = 55
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Button1: TButton
    Left = 88
    Top = 152
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 152
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 296
    Top = 152
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 2
  end
  object CBB1: TComboBox
    Left = 232
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
  end
  object CBB2: TComboBox
    Left = 232
    Top = 112
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
  end
  object Edt: TEdit
    Left = 232
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 5
  end
  object StringGrid1: TStringGrid
    Left = 416
    Top = 24
    Width = 345
    Height = 120
    TabOrder = 6
  end
  object Chart1: TChart
    Left = 96
    Top = 200
    Width = 673
    Height = 289
    BackWall.Brush.Color = clWhite
    Title.Text.Strings = (
      'TChart')
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 7
    object Series1: TPieSeries
      Marks.Arrow.Color = clRed
      Marks.ArrowLength = 1
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
