unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    CBB1: TComboBox;
    CBB2: TComboBox;
    Edt: TEdit;
    StringGrid1: TStringGrid;
    Chart1: TChart;
    Series1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
StringGrid1.Cells[0,0]:='TAHUN ANGKATAN';
StringGrid1.Cells[0,1]:='2020';
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[1,1]:='50';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[2,2]:='TEKNIK INFORMATIKA';
end;

procedure TForm1.Button1Click(Sender: TObject);
 var i: integer;
begin
for i:= 1 stringgrid1.rowcount -1 do
chart1.series[0].add(strtofloat(stringgrid1.cells[1,i]), stringgrid1.cells[0,i]);
end;

end.
