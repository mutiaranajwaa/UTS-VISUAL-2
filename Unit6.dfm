object Form1: TForm1
  Left = 192
  Top = 125
  Width = 870
  Height = 510
  Caption = 'MENAMPILKAN DATA DI STRINGGRID DAN GRAFIK'
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
    Left = 80
    Top = 48
    Width = 100
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 80
    Top = 88
    Width = 111
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 80
    Top = 128
    Width = 55
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Edit1: TEdit
    Left = 224
    Top = 88
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object StringGrid1: TStringGrid
    Left = 424
    Top = 24
    Width = 320
    Height = 120
    TabOrder = 1
    ColWidths = (
      64
      81
      64
      64
      64)
  end
  object ComboBox1: TComboBox
    Left = 224
    Top = 48
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object ComboBox2: TComboBox
    Left = 224
    Top = 128
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
  end
  object Button1: TButton
    Left = 96
    Top = 160
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 160
    Width = 89
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Chart1: TChart
    Left = 72
    Top = 208
    Width = 673
    Height = 249
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object Series1: TPieSeries
      Marks.ArrowLength = 8
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
