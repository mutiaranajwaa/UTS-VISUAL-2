unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edttambah: TEdit;
    Edtkurang: TEdit;
    Edtkali: TEdit;
    Edtbagi: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button5Click(Sender: TObject);
begin
edtbagi.Text:= FloatToStr(StrToFloat(edtnilai1.Text)/strtoFloat(edtnilai2.Text));
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
edttambah.Text:= IntToStr(StrToInt(Edtnilai1.Text)+strtoint(edtnilai2.Text));
edtkurang.Text:= IntToStr(StrToInt(Edtnilai1.Text)-strtoint(edtnilai2.Text));
edtkali.Text:= IntToStr(StrToInt(Edtnilai1.Text)*strtoint(edtnilai2.Text));
edtbagi.Text:= FloatToStr(StrToFloat(Edtnilai1.Text)/strtoFloat(edtnilai2.Text)); 
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edttambah.Text:= IntToStr(StrToInt(edtnilai1.Text)+strtoint(edtnilai2.Text));
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
edtkurang.Text:= IntToStr(StrToInt(edtnilai1.Text)-strtoint(edtnilai2.Text));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
edtkali.Text:= IntToStr(StrToInt(edtnilai1.Text)*strtoint(edtnilai2.Text));
end;

end.
