unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    Label5: TLabel;
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  i:boolean;      //i ���������� ������ ��������� - ���. ��� ����.
  a,b,c,d,e,f:integer;   //  �������� �� ���������� ����������� ���������� ������.
  implementation

{$R *.dfm}

uses Unit2, Unit3, Unit4, Unit5;

procedure TForm1.SpeedButton10Click(Sender: TObject);
begin
    //  ������� ����� ������� ������ ������ �������
    if i=True then          // ��������� ������ ���������

    begin

    inc(b);

    if (b=1) or (b=-11) then  // ������ �� ����������� ������� �� ������ ������
                 //��� ���������� ��������� �������(12), ������� ��������
    begin

    // �������(1)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ���������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ���������(2)->�����

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �����->������(1)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)->������(2)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)->�������

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������->�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �����(1)->�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �����(2)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ����������(1)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    //����������(2)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);


    end;

    if (b=2)or(b=-10) then

    begin

    // �������(1)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ���������(1)->�����

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ���������(2)->������(1)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �����->������(2)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)->�������

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)->�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������->�����(2)

     Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �����(1)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �����(2)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ����������(1)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ����������(2)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (b=3)or(b=-9)  then

    begin

    // �������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ���������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ���������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �����-�������

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������-����������(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �����(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �����(2)-�������(1)

   Image1.Canvas.Brush.Color:=RGB(255,0,0);
   Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ����������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ����������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (b=4)or(b=-8) then

    begin

    // �������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ���������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ���������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �����-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)-�����(2)

     Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������-����������(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �����(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �����(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ����������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ����������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (b=5)or(b=-7) then

    begin

    // �������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ���������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
   Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ���������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �����-�����(2)

     Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �����(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �����(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ����������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ����������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (b=6)or(b=-6) then

    begin

    // �������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ���������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ���������(2)-�����(2)

     Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �����-����������(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �����(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �����(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ����������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ����������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (b=7)or(b=-5) then

    begin

    // �������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ���������(1)-�����(2)

     Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    //���������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �����-����������(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �����(1)-���������(2)

   Image1.Canvas.Brush.Color:=RGB(255,153,0);
   Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �����(2)-�����

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ����������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ����������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (b=8)or(b=-4) then

    begin

    // �������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�����(2)

     Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ���������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
   Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ���������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �����-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������-���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �����(1)-�����

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �����(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ����������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ����������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (b=9)or(b=-3) then

    begin

    // �������(1)-�����(2)

     Image1.Canvas.Brush.Color:=RGB(0,25,255);
   Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ���������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
   Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ���������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �����-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
   Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������-�����

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �����(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �����(2)-������(2)

   Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ����������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ����������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (b=10)or(b=-2) then
    begin

    // �������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ���������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ���������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �����-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�����

   Image1.Canvas.Brush.Color:=RGB(255,255,0);
   Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������-������(1)

   Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �����(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �����(2)-�������

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ����������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ����������(2)-�����(2)

     Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (b=11)or(b=-1) then

    begin

    // �������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ���������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ���������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �����-���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �����(1)-�������

   Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �����(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ����������(1)-�����(2)

     Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ����������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
   Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (b=12)or(b=-12)or(b=0) then

    begin


       // �������(1)

     Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

      // �������(2)

      Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

      // ���������(1)

      Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

      // ���������(2)

      Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);


      // �����

      Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

      // ������(1)

      Image1.Canvas.Brush.Color:=RGB(102,255,0);
   Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

      // ������(2)

      Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

      // �������

      Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

      // �����(1)

      Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

      // �����(2)

       Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

      // ����������(1)

     Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

      // ����������(2)

     Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    b:=0;  // �������� �������
    //���������� ������� =0

    end;

    end else b:=0;
    //i:=True;
end;

procedure TForm1.SpeedButton11Click(Sender: TObject);
begin
    //  ������� ������ �� �������� ������ ������ �������
    if i=True then          // ��������� ������ ���������

    begin

    inc(c);

    if (c=11) or (c=-1) then  // ������ �� ����������� ������� �� ������ ������
                 //��� ���������� ��������� �������(12), ������� ��������
    begin

    // �������(1)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �������(2)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // ���������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // ���������(2)->�����

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // �����->������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ������(1)->������(2)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ������(2)->�������

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // �������->�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // �����(1)->�����(2)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // �����(2)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // ����������(1)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    //����������(2)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    end;

    if (c=10)or(c=-2) then

    begin

    // �������(1)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // �������(2)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // ���������(1)->�����

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // ���������(2)->������(1)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �����->������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ������(1)->�������

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // ������(2)->�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // �������->�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // �����(1)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // �����(2)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ����������(1)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ����������(2)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    end;

    if (c=9)or(c=-3)  then

    begin

    // �������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // �������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // ���������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ���������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �����-�������

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // ������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // ������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // �������-����������(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // �����(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �����(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ����������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ����������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    end;

    if (c=8)or(c=-4) then

    begin

    // �������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // �������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ���������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ���������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // �����-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // ������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // ������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // �������-����������(2)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �����(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �����(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ����������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // ����������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    end;

    if (c=7)or(c=-5) then

    begin

    // �������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ���������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // ���������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // �����-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // ������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // ������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �������-�������(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �����(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �����(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // ����������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // ����������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    end;

    if (c=6)or(c=-6) then

    begin

    // �������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // ���������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // ���������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // �����-����������(1)

     Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // ������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clBlack,fsSurface);

    // �������-�������(2)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �����(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // �����(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // ����������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // ����������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    end;

    if (c=5)or(c=-7) then

    begin

    // �������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // �������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // ���������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    //���������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // �����-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �������-���������(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // �����(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // �����(2)-�����

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // ����������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ����������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (c=4)or(c=-8) then

    begin

    // �������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // �������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // ���������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // ���������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �����-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // �������-���������(2)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // �����(1)-�����

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // �����(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ����������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ����������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    end;

    if (c=3)or(c=-9) then

    begin

    // �������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // �������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // ���������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ���������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �����-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // ������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // �������-�����

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // �����(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �����(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ����������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // ����������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    end;

    if (c=2)or(c=-10) then
    begin

    // �������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // �������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ���������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ���������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �����-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // ������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // ������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // �������-������(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �����(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �����(2)-�������

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // ����������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // ����������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    end;

    if (c=1)or(c=-11) then

    begin

    // �������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ���������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ���������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // �����-���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // ������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // ������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �������-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �����(1)-�������

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // �����(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // ����������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // ����������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    end;

    if (c=12)or(c=-12)or(c=0) then

    begin


      // �������(1)

      Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

      // �������(2)

     Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

      // ���������(1)

      Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

      // ���������(2)

      Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

      // �����

      Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

      // ������(1)

      Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

      // ������(2)

      Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

      // �������

      Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

      // �����(1)

      Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

      // �����(2)

      Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

      // ����������(1)

     Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

      // ����������(2)

      Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    c:=0;  // �������� �������
    //���������� ������� =0

    end;

    end else c:=0;
end;

procedure TForm1.SpeedButton12Click(Sender: TObject);
begin
    //  ������� ������ �� �������� ������ �� �������
    if i=True then          // ��������� ������ ���������

    begin

    dec(c);

    if (c=11) or (c=-1) then  // ������ �� ����������� ������� �� ������ ������
                 //��� ���������� ��������� �������(12), ������� ��������
    begin

    // �������(1)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �������(2)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // ���������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // ���������(2)->�����

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // �����->������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ������(1)->������(2)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ������(2)->�������

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // �������->�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // �����(1)->�����(2)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // �����(2)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // ����������(1)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    //����������(2)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    end;

    if (c=10)or(c=-2) then

    begin

    // �������(1)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // �������(2)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // ���������(1)->�����

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // ���������(2)->������(1)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �����->������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ������(1)->�������

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // ������(2)->�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // �������->�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // �����(1)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // �����(2)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ����������(1)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ����������(2)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    end;

    if (c=9)or(c=-3)  then

    begin

    // �������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // �������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // ���������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ���������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �����-�������

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // ������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // ������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // �������-����������(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // �����(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �����(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ����������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ����������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    end;

    if (c=8)or(c=-4) then

    begin

    // �������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // �������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ���������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ���������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // �����-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // ������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // ������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // �������-����������(2)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �����(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �����(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ����������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // ����������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    end;

    if (c=7)or(c=-5) then

    begin

    // �������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ���������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // ���������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // �����-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // ������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // ������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �������-�������(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �����(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �����(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // ����������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // ����������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    end;

    if (c=6)or(c=-6) then

    begin

    // �������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // ���������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // ���������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // �����-����������(1)

     Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // ������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clBlack,fsSurface);

    // �������-�������(2)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �����(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // �����(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // ����������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // ����������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    end;

    if (c=5)or(c=-7) then

    begin

    // �������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // �������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // ���������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    //���������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // �����-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �������-���������(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // �����(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // �����(2)-�����

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // ����������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ����������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (c=4)or(c=-8) then

    begin

    // �������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // �������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // ���������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // ���������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �����-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // �������-���������(2)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // �����(1)-�����

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // �����(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ����������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ����������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    end;

    if (c=3)or(c=-9) then

    begin

    // �������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // �������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // ���������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ���������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �����-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // ������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // �������-�����

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // �����(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �����(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ����������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // ����������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    end;

    if (c=2)or(c=-10) then
    begin

    // �������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    // �������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ���������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ���������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �����-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // ������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // ������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // �������-������(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �����(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �����(2)-�������

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // ����������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // ����������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    end;

    if (c=1)or(c=-11) then

    begin

    // �������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ���������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ���������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

    // �����-���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

    // ������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

    // ������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �������-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �����(1)-�������

    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

    // �����(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

    // ����������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

    // ����������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

    end;

    if (c=12)or(c=-12)or(c=0) then

    begin


      // �������(1)

      Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clWhite,fsBorder);

      // �������(2)

     Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clWhite,fsBorder);

      // ���������(1)

      Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clWhite,fsBorder);

      // ���������(2)

      Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clWhite,fsBorder);

      // �����

      Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clWhite,fsBorder);

      // ������(1)

      Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clWhite,fsBorder);

      // ������(2)

      Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clWhite,fsBorder);

      // �������

      Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clWhite,fsBorder);

      // �����(1)

      Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clWhite,fsBorder);

      // �����(2)

      Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clWhite,fsBorder);

      // ����������(1)

     Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clWhite,fsBorder);

      // ����������(2)

      Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clWhite,fsBorder);

    c:=0;  // �������� �������
    //���������� ������� =0

    end;

    end else c:=0;
    //i:=True;
end;

procedure TForm1.SpeedButton13Click(Sender: TObject);
begin
    //  ������� �������� �� �������� ������ �� �������
    if i=True then          // ��������� ������ ���������

    begin

    dec(d);

    if (d=11) or (d=-1) then  // ������ �� ����������� ������� �� ������ ������
                 //��� ���������� ��������� �������(12), ������� ��������
    begin

    // �������(1)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �������(2)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // ���������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // ���������(2)->�����

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // �����->������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ������(1)->������(2)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ������(2)->�������

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // �������->�����(1)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // �����(1)->�����(2)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // �����(2)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // ����������(1)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    //����������(2)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    end;

    if (d=10)or(d=-2) then

    begin

    // �������(1)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // �������(2)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // ���������(1)->�����

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // ���������(2)->������(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �����->������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ������(1)->�������

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // ������(2)->�����(1)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // �������->�����(2)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // �����(1)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // �����(2)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ����������(1)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ����������(2)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    end;

    if (d=9)or(d=-3)  then

    begin

    // �������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // �������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // ���������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ���������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �����-�������

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // ������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // ������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // �������-����������(1)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // �����(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �����(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ����������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ����������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    end;

    if (d=8)or(d=-4) then

    begin

    // �������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // �������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ���������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ���������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // �����-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // ������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
   Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // ������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // �������-����������(2)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �����(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �����(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ����������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // ����������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    end;

    if (d=7)or(d=-5) then

    begin

    // �������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ���������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // ���������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // �����-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // ������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // ������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �������-�������(1)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �����(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �����(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // ����������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
   Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // ����������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
   Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    end;

    if (d=6)or(d=-6) then

    begin

    // �������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // ���������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // ���������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // �����-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // ������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �������-�������(2)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �����(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // �����(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // ����������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // ����������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    end;

    if (d=5)or(d=-7) then

    begin

    // �������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // �������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // ���������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    //���������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // �����-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �������-���������(1)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // �����(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // �����(2)-�����

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // ����������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ����������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (d=4)or(d=-8) then

    begin

    // �������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // �������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // ���������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // ���������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �����-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // �������-���������(2)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // �����(1)-�����

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // �����(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ����������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ����������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    end;

    if (d=3)or(d=-9) then

    begin

    // �������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // �������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // ���������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ���������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �����-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // ������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // �������-�����

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // �����(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �����(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ����������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // ����������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    end;

    if (d=2)or(d=-10) then
    begin

    // �������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // �������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ���������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ���������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �����-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // ������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // �������-������(1)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �����(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �����(2)-�������

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // ����������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // ����������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
   Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    end;

    if (d=1)or(d=-11) then

    begin

    // �������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ���������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ���������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // �����-���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // ������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �������-������(2)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �����(1)-�������

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // �����(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // ����������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // ����������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    end;

    if (d=12)or(d=-12)or(d=0) then

    begin


      // �������(1)

      Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

      // �������(2)

     Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

      // ���������(1)

      Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

      // ���������(2)

      Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

      // �����

      Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

      // ������(1)

      Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

      // ������(2)

      Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

      // �������

      Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

      // �����(1)

      Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

      // �����(2)

      Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

      // ����������(1)

     Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

      // ����������(2)

      Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    d:=0;  // �������� �������
    //���������� ������� =0

    end;

    end else d:=0;
    //i:=True;
end;

procedure TForm1.SpeedButton14Click(Sender: TObject);
begin
    //  ������� �������� �� �������� ������ ������ �������
    if i=True then          // ��������� ������ ���������

    begin

    inc(d);

    if (d=11) or (d=-1) then  // ������ �� ����������� ������� �� ������ ������
                 //��� ���������� ��������� �������(12), ������� ��������
    begin

    // �������(1)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �������(2)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // ���������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // ���������(2)->�����

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // �����->������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ������(1)->������(2)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ������(2)->�������

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // �������->�����(1)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // �����(1)->�����(2)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // �����(2)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // ����������(1)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    //����������(2)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    end;

    if (d=10)or(d=-2) then

    begin

    // �������(1)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // �������(2)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // ���������(1)->�����

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // ���������(2)->������(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �����->������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ������(1)->�������

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // ������(2)->�����(1)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // �������->�����(2)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // �����(1)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // �����(2)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ����������(1)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ����������(2)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    end;

    if (d=9)or(d=-3)  then

    begin

    // �������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // �������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // ���������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ���������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �����-�������

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // ������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // ������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // �������-����������(1)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // �����(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �����(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ����������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ����������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    end;

    if (d=8)or(d=-4) then

    begin

    // �������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // �������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ���������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ���������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // �����-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // ������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
   Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // ������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // �������-����������(2)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �����(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �����(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ����������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // ����������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    end;

    if (d=7)or(d=-5) then

    begin

    // �������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ���������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // ���������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // �����-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // ������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // ������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �������-�������(1)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �����(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �����(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // ����������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
   Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // ����������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
   Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    end;

    if (d=6)or(d=-6) then

    begin

    // �������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // ���������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // ���������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // �����-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // ������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �������-�������(2)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �����(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // �����(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // ����������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // ����������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    end;

    if (d=5)or(d=-7) then

    begin

    // �������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // �������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // ���������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    //���������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // �����-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �������-���������(1)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // �����(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // �����(2)-�����

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // ����������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ����������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (d=4)or(d=-8) then

    begin

    // �������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // �������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // ���������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // ���������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �����-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // �������-���������(2)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // �����(1)-�����

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // �����(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // ����������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ����������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    end;

    if (d=3)or(d=-9) then

    begin

    // �������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // �������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // ���������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ���������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // �����-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // ������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // �������-�����

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // �����(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �����(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // ����������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // ����������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    end;

    if (d=2)or(d=-10) then
    begin

    // �������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    // �������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // ���������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ���������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // �����-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // ������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // �������-������(1)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �����(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �����(2)-�������

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // ����������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // ����������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
   Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    end;

    if (d=1)or(d=-11) then

    begin

    // �������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    // �������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

    // ���������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

    // ���������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

    // �����-���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

    // ������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

    // ������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

    // �������-������(2)

    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

    // �����(1)-�������

    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

    // �����(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

    // ����������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

    // ����������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

    end;

    if (d=12)or(d=-12)or(d=0) then

    begin


      // �������(1)

      Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clWhite,fsBorder);

      // �������(2)

     Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clWhite,fsBorder);

      // ���������(1)

      Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clWhite,fsBorder);

      // ���������(2)

      Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clWhite,fsBorder);

      // �����

      Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clWhite,fsBorder);

      // ������(1)

      Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clWhite,fsBorder);

      // ������(2)

      Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clWhite,fsBorder);

      // �������

      Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clWhite,fsBorder);

      // �����(1)

      Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clWhite,fsBorder);

      // �����(2)

      Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clWhite,fsBorder);

      // ����������(1)

     Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clWhite,fsBorder);

      // ����������(2)

      Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clWhite,fsBorder);

    d:=0;  // �������� �������
    //���������� ������� =0

    end;

    end else d:=0;
    //i:=True;
end;

procedure TForm1.SpeedButton15Click(Sender: TObject);
begin
    //  ������� ����� �� �������� ������ �� �������
    if i=True then          // ��������� ������ ���������

    begin

    dec(e);

    if (e=11) or (e=-1) then  // ������ �� ����������� ������� �� ������ ������
                 //��� ���������� ��������� �������(12), ������� ��������
    begin

    // �������(1)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // �������(2)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // ���������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // ���������(2)->�����

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // �����->������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ������(1)->������(2)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ������(2)->�������

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �������->�����(1)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �����(1)->�����(2)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // �����(2)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // ����������(1)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    //����������(2)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    end;

    if (e=10)or(e=-2) then

    begin

    // �������(1)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // �������(2)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // ���������(1)->�����

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // ���������(2)->������(1)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �����->������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ������(1)->�������

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ������(2)->�����(1)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �������->�����(2)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // �����(1)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // �����(2)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ����������(1)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ����������(2)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    end;

    if (e=9)or(e=-3)  then

    begin

    // �������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // �������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // ���������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ���������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // �����-�������

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // �������-����������(1)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // �����(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �����(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ����������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // ����������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    end;

    if (e=8)or(e=-4) then

    begin

    // �������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // �������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ���������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ���������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �����-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
   Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // ������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // �������-����������(2)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �����(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // �����(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // ����������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // ����������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    end;

    if (e=7)or(e=-5) then

    begin

    // �������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ���������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ���������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �����-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // ������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // ������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������-�������(1)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // �����(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // �����(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // ����������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
   Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // ����������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
   Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    end;

    if (e=6)or(e=-6) then

    begin

    // �������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // �������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ���������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ���������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // �����-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // ������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // �������-�������(2)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
   Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // �����(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // �����(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // ����������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // ����������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    end;

    if (e=5)or(e=-7) then

    begin

    // �������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ���������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    //���������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // �����-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // �������-���������(1)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // �����(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // �����(2)-�����

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // ����������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ����������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (e=4)or(e=-8) then

    begin

    // �������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // ���������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // ���������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �����-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // ������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // �������-���������(2)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // �����(1)-�����

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // �����(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ����������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ����������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
   Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    end;

    if (e=3)or(e=-9) then

    begin

    // �������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // �������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // ���������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ���������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // �����-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // ������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // ������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // �������-�����

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // �����(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �����(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ����������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ����������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    end;

    if (e=2)or(e=-10) then
    begin

    // �������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // �������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ���������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ���������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // �����-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // ������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // ������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // �������-������(1)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �����(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // �����(2)-�������

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ����������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ����������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
   Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    end;

    if (e=1)or(e=-11) then

    begin

    // �������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ���������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // ���������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // �����-���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // ������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // ������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������-������(2)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // �����(1)-�������

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �����(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ����������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // ����������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    end;

    if (e=12)or(e=-12)or(e=0) then

    begin


      // �������(1)

      Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

      // �������(2)

     Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

      // ���������(1)

      Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

      // ���������(2)

      Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

      // �����

      Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

      // ������(1)

      Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

      // ������(2)

      Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

      // �������

      Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

      // �����(1)

      Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

      // �����(2)

      Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

      // ����������(1)

     Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

      // ����������(2)

     Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    e:=0;  // �������� �������
    //���������� ������� =0

    end;

    end else e:=0;
    //i:=True;
end;

procedure TForm1.SpeedButton16Click(Sender: TObject);
begin
    //  ������� ����� �� �������� ������ ������ �������
    if i=True then          // ��������� ������ ���������

    begin

    inc(e);

    if (e=11) or (e=-1) then  // ������ �� ����������� ������� �� ������ ������
                 //��� ���������� ��������� �������(12), ������� ��������
    begin

    // �������(1)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // �������(2)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // ���������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // ���������(2)->�����

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // �����->������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ������(1)->������(2)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ������(2)->�������

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �������->�����(1)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �����(1)->�����(2)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // �����(2)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // ����������(1)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    //����������(2)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    end;

    if (e=10)or(e=-2) then

    begin

    // �������(1)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // �������(2)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // ���������(1)->�����

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // ���������(2)->������(1)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �����->������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ������(1)->�������

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ������(2)->�����(1)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �������->�����(2)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // �����(1)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // �����(2)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ����������(1)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ����������(2)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    end;

    if (e=9)or(e=-3)  then

    begin

    // �������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // �������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // ���������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ���������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // �����-�������

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // �������-����������(1)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // �����(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �����(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ����������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // ����������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    end;

    if (e=8)or(e=-4) then

    begin

    // �������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // �������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ���������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ���������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �����-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
   Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // ������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // �������-����������(2)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �����(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // �����(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // ����������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // ����������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    end;

    if (e=7)or(e=-5) then

    begin

    // �������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ���������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ���������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �����-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // ������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // ������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������-�������(1)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // �����(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // �����(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // ����������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
   Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // ����������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
   Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    end;

    if (e=6)or(e=-6) then

    begin

    // �������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // �������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ���������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ���������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // �����-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // ������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // �������-�������(2)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
   Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // �����(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // �����(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // ����������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // ����������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    end;

    if (e=5)or(e=-7) then

    begin

    // �������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ���������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    //���������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // �����-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // �������-���������(1)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // �����(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // �����(2)-�����

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // ����������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ����������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (e=4)or(e=-8) then

    begin

    // �������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // ���������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // ���������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �����-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // ������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // �������-���������(2)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // �����(1)-�����

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // �����(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ����������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ����������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
   Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    end;

    if (e=3)or(e=-9) then

    begin

    // �������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // �������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // ���������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ���������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // �����-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // ������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // ������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // �������-�����

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // �����(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �����(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ����������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ����������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    end;

    if (e=2)or(e=-10) then
    begin

    // �������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    // �������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ���������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ���������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // �����-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // ������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // ������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // �������-������(1)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �����(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // �����(2)-�������

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ����������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ����������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
   Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    end;

    if (e=1)or(e=-11) then

    begin

    // �������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ���������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

    // ���������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

    // �����-���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

    // ������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

    // ������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������-������(2)

    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

    // �����(1)-�������

    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

    // �����(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

    // ����������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

    // ����������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

    end;

    if (e=12)or(e=-12)or(e=0) then

    begin


      // �������(1)

      Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clWhite,fsBorder);

      // �������(2)

     Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clWhite,fsBorder);

      // ���������(1)

      Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clWhite,fsBorder);

      // ���������(2)

      Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clWhite,fsBorder);

      // �����

      Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clWhite,fsBorder);

      // ������(1)

      Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clWhite,fsBorder);

      // ������(2)

      Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clWhite,fsBorder);

      // �������

      Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clWhite,fsBorder);

      // �����(1)

      Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clWhite,fsBorder);

      // �����(2)

      Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clWhite,fsBorder);

      // ����������(1)

     Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clWhite,fsBorder);

      // ����������(2)

     Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clWhite,fsBorder);

    e:=0;  // �������� �������
    //���������� ������� =0

    end;

    end else e:=0;

end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
   Form5.Showmodal;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
    Form4.Showmodal;
end;

procedure TForm1.SpeedButton5Click(Sender: TObject);
begin
    //Form3.Showmodal;
    Form2.Showmodal;
end;

procedure TForm1.SpeedButton6Click(Sender: TObject);
begin


    if ((i=False)) then
    begin

    //����������� ��� Image1 � ������

    Image1.Canvas.Pen.Color:=clBlack;
    Image1.Canvas.Brush.Color:=clBlack;
    Image1.Canvas.FillRect(rect(0,0,420,420));

    //������ ������ - �������

    Image1.Canvas.Pen.Color:=clWhite;
    Image1.Canvas.Pen.Width:=2;

    //������ ����������

    Image1.Canvas.Ellipse(10,10,410,410);
    Image1.Canvas.Pen.Width:=1;
    Image1.Canvas.Ellipse(40,40,380,380);
    Image1.Canvas.Ellipse(70,70,350,350);
    Image1.Canvas.Ellipse(100,100,320,320);
    Image1.Canvas.Ellipse(130,130,290,290);
    Image1.Canvas.Ellipse(160,160,260,260);
    Image1.Canvas.Ellipse(190,190,230,230);

    //����������� ����������� ������� �����

    Image1.Canvas.Pen.Color:=clWhite;
    Image1.Canvas.Brush.Color:=clWhite;
    Image1.Canvas.FloodFill(200,200,clBlack,fsSurface);

    //������ �������

    Image1.Canvas.MoveTo(210,210);
    Image1.Canvas.LineTo(
    round(210+200*cos(((0)*pi)/180)),
    round(210-200*sin(((0)*pi)/180))
    );
    Image1.Canvas.MoveTo(210,210);
    Image1.Canvas.LineTo(
    round(210+200*cos(((0+30)*pi)/180)),
    round(210-200*sin(((0+30)*pi)/180))
    );
    Image1.Canvas.MoveTo(210,210);
    Image1.Canvas.LineTo(
    round(210+200*cos(((0+60)*pi)/180)),
    round(210-200*sin(((0+60)*pi)/180))
    );
    Image1.Canvas.MoveTo(210,210);
    Image1.Canvas.LineTo(
    round(210+200*cos(((0+90)*pi)/180)),
    round(210-200*sin(((0+90)*pi)/180))
    );
    Image1.Canvas.MoveTo(210,210);
    Image1.Canvas.LineTo(
    round(210+200*cos(((0+120)*pi)/180)),
    round(210-200*sin(((0+120)*pi)/180))
    );
    Image1.Canvas.MoveTo(210,210);
    Image1.Canvas.LineTo(
    round(210+200*cos(((0+150)*pi)/180)),
    round(210-200*sin(((0+150)*pi)/180))
    );
    Image1.Canvas.MoveTo(210,210);
    Image1.Canvas.LineTo(
    round(210+200*cos(((0+180)*pi)/180)),
    round(210-200*sin(((0+180)*pi)/180))
    );
    Image1.Canvas.MoveTo(210,210);
    Image1.Canvas.LineTo(
    round(210+200*cos(((0+210)*pi)/180)),
    round(210-200*sin(((0+210)*pi)/180))
    );
    Image1.Canvas.MoveTo(210,210);
    Image1.Canvas.LineTo(
    round(210+200*cos(((0+240)*pi)/180)),
    round(210-200*sin(((0+240)*pi)/180))
    );
    Image1.Canvas.MoveTo(210,210);
    Image1.Canvas.LineTo(
    round(210+200*cos(((0+270)*pi)/180)),
    round(210-200*sin(((0+270)*pi)/180))
    );
    Image1.Canvas.MoveTo(210,210);
    Image1.Canvas.LineTo(
    round(210+200*cos(((0+300)*pi)/180)),
    round(210-200*sin(((0+300)*pi)/180))
    );
    Image1.Canvas.MoveTo(210,210);
    Image1.Canvas.LineTo(
    round(210+200*cos(((0+330)*pi)/180)),
    round(210-200*sin(((0+330)*pi)/180))
    );
    Image1.Canvas.MoveTo(210,210);
    Image1.Canvas.LineTo(
    round(210+200*cos(((0+360)*pi)/180)),
    round(210-200*sin(((0+360)*pi)/180))
    );
    //i:=True;





    //����������� ������ ������ ����� ������
    // ��������� �� ���� (� ������ ������ � ������� 6)
    //         �������(1)
    {1}
    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clBlack,fsSurface);
    {2}
    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clBlack,fsSurface);
    {3}
    Image1.Canvas.Brush.Color:=RGB(255,38,77);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1,clBlack,fsSurface);
    {4}
    Image1.Canvas.Brush.Color:=RGB(255,89,128);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1,clBlack,fsSurface);
    {5}
    Image1.Canvas.Brush.Color:=RGB(255,140,179);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1,clBlack,fsSurface);
    {6}
    Image1.Canvas.Brush.Color:=RGB(255,191,191);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1,clBlack,fsSurface);
    //          ����������(2)
    {1}
    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clBlack,fsSurface);
    {2}
    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clBlack,fsSurface);
    {3}
    Image1.Canvas.Brush.Color:=RGB(217,87,150);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200+2+1,clBlack,fsSurface);
    {4}
    Image1.Canvas.Brush.Color:=RGB(232,122,173);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1,clBlack,fsSurface);
    {5}
    Image1.Canvas.Brush.Color:=RGB(242,181,240);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1,clBlack,fsSurface);
    {6}
    Image1.Canvas.Brush.Color:=RGB(255,209,255);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1,clBlack,fsSurface);
    //                 ������(1)
    {6}
    Image1.Canvas.Brush.Color:=RGB(230,255,204);
    Image1.Canvas.FloodFill(10+2+200+20+1+0*30,10+200-2-1,clBlack,fsSurface);
    {5}
    Image1.Canvas.Brush.Color:=RGB(191,255,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200-2-1,clBlack,fsSurface);
    {4}
    Image1.Canvas.Brush.Color:=RGB(166,255,102);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200-2-1,clBlack,fsSurface);
    {3}
    Image1.Canvas.Brush.Color:=RGB(128,255,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200-2-1,clBlack,fsSurface);
    {2}
    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clBlack,fsSurface);
    {1}
    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clBlack,fsSurface);
    //             ������(2)
    {6}
    Image1.Canvas.Brush.Color:=RGB(201,255,224);
    Image1.Canvas.FloodFill(10+2+200+20+1+0*30,10+200+2+1,clBlack,fsSurface);
    {5}
    Image1.Canvas.Brush.Color:=RGB(163,255,186);
    Image1.Canvas.FloodFill(10+2+200+20+1+1*30,10+200+2+1,clBlack,fsSurface);
    {4}
    Image1.Canvas.Brush.Color:=RGB(112,255,143);
    Image1.Canvas.FloodFill(10+2+200+20+1+2*30,10+200+2+1,clBlack,fsSurface);
    {3}
    Image1.Canvas.Brush.Color:=RGB(0,219,114);
    Image1.Canvas.FloodFill(10+2+200+20+1+3*30,10+200+2+1,clBlack,fsSurface);
    {2}
    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clBlack,fsSurface);
    {1}
    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clBlack,fsSurface);
    //           ���������(2)
    {1}
    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clBlack,fsSurface);
    {2}
    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clBlack,fsSurface);
    {3}
    Image1.Canvas.Brush.Color:=RGB(255,179,51);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+2*30,clBlack,fsSurface);
    {4}
    Image1.Canvas.Brush.Color:=RGB(255,191,102);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+3*30,clBlack,fsSurface);
    {5}
    Image1.Canvas.Brush.Color:=RGB(255,217,153);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+4*30,clBlack,fsSurface);
    {6}
    Image1.Canvas.Brush.Color:=RGB(255,230,204);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+5*30,clBlack,fsSurface);
    //                 ���������(1)
    {1}
    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clBlack,fsSurface);
    {2}
    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clBlack,fsSurface);
    {3}
    Image1.Canvas.Brush.Color:=RGB(255,128,51);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+2*30,clBlack,fsSurface);
    {4}
    Image1.Canvas.Brush.Color:=RGB(255,153,102);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+3*30,clBlack,fsSurface);
    {5}
    Image1.Canvas.Brush.Color:=RGB(255,191,153);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+4*30,clBlack,fsSurface);
    {6}
    Image1.Canvas.Brush.Color:=RGB(255,191,179);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+5*30,clBlack,fsSurface);
    //                �����(1)
    {6}
    Image1.Canvas.Brush.Color:=RGB(179,191,255);
    Image1.Canvas.FloodFill(200+20,10+200+20+2+1+0*30,clBlack,fsSurface);
    {5}
    Image1.Canvas.Brush.Color:=RGB(128,191,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+1*30,clBlack,fsSurface);
    {4}
    Image1.Canvas.Brush.Color:=RGB(89,153,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+2*30,clBlack,fsSurface);
    {3}
    Image1.Canvas.Brush.Color:=RGB(38,128,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+3*30,clBlack,fsSurface);
    {2}
    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clBlack,fsSurface);
    {1}
    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clBlack,fsSurface);
    //            �����(2)
    {6}
    Image1.Canvas.Brush.Color:=RGB(140,153,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+0*30,clBlack,fsSurface);
    {5}
    Image1.Canvas.Brush.Color:=RGB(102,115,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+1*30,clBlack,fsSurface);
    {4}
    Image1.Canvas.Brush.Color:=RGB(64,89,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+2*30,clBlack,fsSurface);
    {3}
    Image1.Canvas.Brush.Color:=RGB(38,51,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+3*30,clBlack,fsSurface);
    {2}
    Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clBlack,fsSurface);
    {1}
    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clBlack,fsSurface);
    //           �������
    {6}
    Image1.Canvas.Brush.Color:=RGB(209,224,207);
    Image1.Canvas.FloodFill(10+200+20+2+1+0*30,10+200+20+2+1+0*30,clBlack,fsSurface);
    {5}
    Image1.Canvas.Brush.Color:=RGB(186,224,224);
    Image1.Canvas.FloodFill(10+200+20+2+1+1*30,10+200+20+2+1+1*30,clBlack,fsSurface);
    {4}
    Image1.Canvas.Brush.Color:=RGB(145,212,224);
    Image1.Canvas.FloodFill(10+200+2+1+2*30,10+200+2+1+2*30,clBlack,fsSurface);
    {3}
    Image1.Canvas.Brush.Color:=RGB(51,212,224);
    Image1.Canvas.FloodFill(10+200+2+1+3*30,10+200+2+1+3*30,clBlack,fsSurface);
    {2}
    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clBlack,fsSurface);
    {1}
    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clBlack,fsSurface);
    //         ����������(1)
    {1}
    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clBlack,fsSurface);
    {2}
    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clBlack,fsSurface);
    {3}
    Image1.Canvas.Brush.Color:=RGB(166,51,255);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200+2+1+80,clBlack,fsSurface);
    {4}
    Image1.Canvas.Brush.Color:=RGB(191,102,255);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200+2+1+60,clBlack,fsSurface);
    {5}
    Image1.Canvas.Brush.Color:=RGB(204,153,255);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200+2+1+40,clBlack,fsSurface);
    {6}
    Image1.Canvas.Brush.Color:=RGB(230,204,255);
    Image1.Canvas.FloodFill(10+2+1+6*30,10+200+2+1+20,clBlack,fsSurface);
    //         ������
    {1}
    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clBlack,fsSurface);
    {2}
    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clBlack,fsSurface);
    //Image1.Canvas.Pixels[10+2+1+200+40,10+2+1+5*30]:=clAqua;
    {3}
    Image1.Canvas.Brush.Color:=RGB(255,255,51);
    Image1.Canvas.FloodFill(10+2+1+200+90,10+2+1+4*30,clBlack,fsSurface);
    {4}
    Image1.Canvas.Brush.Color:=RGB(255,255,102);
    Image1.Canvas.FloodFill(10+2+1+200+60,10+2+1+4*35,clBlack,fsSurface);
    {5}
    Image1.Canvas.Brush.Color:=RGB(255,255,153);
    Image1.Canvas.FloodFill(10+2+1+200+40,10+2+1+5*30,clBlack,fsSurface);
    {6}
    Image1.Canvas.Brush.Color:=RGB(255,255,204);
    Image1.Canvas.FloodFill(10+2+1+200+20,10+2+1+6*30,clBlack,fsSurface);
    //                         �������(2)
    {1}
    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clBlack,fsSurface);
    {2}
    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clBlack,fsSurface);
    {3}
    Image1.Canvas.Brush.Color:=RGB(255,77,89);
    Image1.Canvas.FloodFill(10+2+1+3*30,10+200-2-1-1*30-30,clBlack,fsSurface);
    {4}
    Image1.Canvas.Brush.Color:=RGB(255,115,128);
    Image1.Canvas.FloodFill(10+2+1+4*30,10+200-2-1-1*30-30,clBlack,fsSurface);
    {5}
    Image1.Canvas.Brush.Color:=RGB(255,153,166);
    Image1.Canvas.FloodFill(10+2+1+5*30,10+200-2-1-1*30,clBlack,fsSurface);
    {6}
    Image1.Canvas.Brush.Color:=RGB(255,204,204);
    Image1.Canvas.FloodFill(10+2+1+6*30,10+200-2-1-1*15,clBlack,fsSurface);

    //Image1.Canvas.Pixels[10+2+1+6*30,10+200-2-1-1*15]:=clAqua;

    i:=True;

    end
    else
    if i=True then

    begin

      //����������� ��� Image1 � ������

    Image1.Canvas.Pen.Color:=clBlack;
    Image1.Canvas.Brush.Color:=clBlack;
    //Image1.Canvas.Rectangle(0,0,420,420);
    //Image1.Canvas.FloodFill(1,1,clBlack,fsSurface);
    Image1.Canvas.FillRect(rect(0,0,420,420));
    i:=False;
    a:=0;
    b:=0;
    c:=0;
    d:=0;
    e:=0;
    end;

end;


procedure TForm1.SpeedButton7Click(Sender: TObject);
begin
    //  ������� ����� ������� ������ ������ �������
    if i=True then          // ��������� ������ ���������

    begin

    inc(a);

    if (a=1) or (a=-11) then  // ������ �� ����������� ������� �� ������ ������
                 //��� ���������� ��������� �������(12), ������� ��������
    begin

    // �������(1)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)->�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����->������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)->������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)->�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������->�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);
    // �����(1)->�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    //����������(2)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);


    end;

    if (a=2)or(a=-10) then

    begin

    // �������(1)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)->�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)->������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����->������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)->�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)->�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������->�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=3)or(a=-9)  then

    begin

    // �������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=4)or(a=-8) then

    begin

    // �������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=5)or(a=-7) then

    begin

    // �������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=6)or(a=-6) then

    begin

    // �������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=7)or(a=-5) then

    begin

    // �������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    //���������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=8)or(a=-4) then

    begin

    // �������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=9)or(a=-3) then

    begin

    // �������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=10)or(a=-2) then
    begin

    // �������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�����

   Image1.Canvas.Brush.Color:=RGB(217,217,0);
   Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=11)or(a=-1) then

    begin

    // �������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=12)or(a=-12)or(a=0) then

    begin


       // �������(1)

      Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

      // �������(2)

      Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

      // ���������(1)

      Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

      // ���������(2)

      Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);


      // �����

      Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

      // ������(1)

      Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

      // ������(2)

      Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

      // �������

      Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

      // �����(1)

      Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

      // �����(2)

      Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

      // ����������(1)

     Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

      // ����������(2)

      Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    a:=0;  // �������� �������
    //���������� ������� =0

    end;

    end else a:=0;
    //i:=True;
end;

procedure TForm1.SpeedButton8Click(Sender: TObject);
begin
 //  ������� ����� ������� ������ �� �������
    if i=True then          // ��������� ������ ���������

    begin

    dec(a);

    if (a=1) or (a=-11) then  // ������ �� ����������� ������� �� ������ ������
                 //��� ���������� ��������� �������(12), ������� ��������
    begin

    // �������(1)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)->�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����->������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)->������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)->�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������->�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);
    // �����(1)->�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    //����������(2)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);


    end;

    if (a=2)or(a=-10) then

    begin

    // �������(1)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)->�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)->������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����->������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)->�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)->�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������->�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=3)or(a=-9)  then

    begin

    // �������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=4)or(a=-8) then

    begin

    // �������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=5)or(a=-7) then

    begin

    // �������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=6)or(a=-6) then

    begin

    // �������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=7)or(a=-5) then

    begin

    // �������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    //���������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=8)or(a=-4) then

    begin

    // �������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=9)or(a=-3) then

    begin

    // �������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=10)or(a=-2) then
    begin

    // �������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�����

   Image1.Canvas.Brush.Color:=RGB(217,217,0);
   Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=11)or(a=-1) then

    begin

    // �������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

    // �������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

    // ���������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

    // ���������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

    // �����-���������(2)

    Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

    // �������-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

    // �����(1)-�������

    Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

    // �����(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

    // ����������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

    // ����������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (a=12)or(a=-12)or(a=0) then

    begin


      // �������(1)

      Image1.Canvas.Brush.Color:=RGB(217,0,0);
    Image1.Canvas.FloodFill(10+2+1,10+200-2-1,clWhite,fsBorder);

      // �������(2)

      Image1.Canvas.Brush.Color:=RGB(217,22,43);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1-3*30-10,clWhite,fsBorder);

      // ���������(1)

      Image1.Canvas.Brush.Color:=RGB(217,76,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+0*30,clWhite,fsBorder);

      // ���������(2)

      Image1.Canvas.Brush.Color:=RGB(217,130,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+0*30,clWhite,fsBorder);

      // �����

      Image1.Canvas.Brush.Color:=RGB(217,217,0);
    Image1.Canvas.FloodFill(10+2+1+200+100,10+2+1+1*30,clWhite,fsBorder);

      // ������(1)

      Image1.Canvas.Brush.Color:=RGB(108,217,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200-2-1,clWhite,fsBorder);

      // ������(2)

      Image1.Canvas.Brush.Color:=RGB(0,145,49);
    Image1.Canvas.FloodFill(10+2+200+20+1+5*30,10+200+2+1,clWhite,fsBorder);

      // �������

      Image1.Canvas.Brush.Color:=RGB(0,153,153);
    Image1.Canvas.FloodFill(-2+200+5*30,-2+200+5*30,clWhite,fsBorder);

      // �����(1)

      Image1.Canvas.Brush.Color:=RGB(0,87,217);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+5*30,clWhite,fsBorder);

      // �����(2)

      Image1.Canvas.Brush.Color:=RGB(0,22,217);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+5*30,clWhite,fsBorder);

      // ����������(1)

     Image1.Canvas.Brush.Color:=RGB(130,0,217);
    Image1.Canvas.FloodFill(10+40+2+1+0*30,400-80-0*30,clWhite,fsBorder);

      // ����������(2)

      Image1.Canvas.Brush.Color:=RGB(163,0,97);
    Image1.Canvas.FloodFill(10+2+1+0*30,10+200+2+1,clWhite,fsBorder);

    a:=0;  // �������� �������
    //���������� ������� =0

    end;

    end else a:=0;
    //i:=True;
end;

procedure TForm1.SpeedButton9Click(Sender: TObject);
begin
  //  ������� ������ �� �������� ������ �� �������
    if i=True then          // ��������� ������ ���������

    begin

    dec(b);

    if (b=11) or (b=-1) then  // ������ �� ����������� ������� �� ������ ������
                 //��� ���������� ��������� �������(12), ������� ��������
    begin

    // �������(1)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // �������(2)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ���������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // ���������(2)->�����

   Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // �����->������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ������(1)->������(2)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ������(2)->�������

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �������->�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �����(1)->�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // �����(2)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ����������(1)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    //����������(2)->�������(1)

   Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);


    end;

    if (b=10)or(b=-2) then

    begin

    // �������(1)->���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // �������(2)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // ���������(1)->�����

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ���������(2)->������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // �����->������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ������(1)->�������

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // ������(2)->�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �������->�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // �����(1)->����������(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // �����(2)->����������(2)

    Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ����������(1)->�������(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ����������(2)->�������(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    end;

    if (b=9)or(b=-3)  then

    begin

    // �������(1)->���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ���������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ���������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �����-�������

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // ������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // ������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // �������-����������(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // �����(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    // �����(2)-�������(1)

   Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ����������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ����������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    end;

    if (b=8)or(b=-4) then

    begin

    // �������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // �������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ���������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ���������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �����-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // ������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // �������-����������(2)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    // �����(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �����(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ����������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ����������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    end;

    if (b=7)or(b=-5) then

    begin

    // �������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // �������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ���������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // ���������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �����-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    // �������-�������(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �����(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // �����(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ����������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // ����������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    end;

    if (b=6)or(b=-6) then

    begin

    // �������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // ���������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // ���������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // �����-����������(1)

     Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ������(2)-�������(1)

   Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �������-�������(2)

     Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // �����(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // �����(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // ����������(1)-�����

     Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ����������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    end;

    if (b=5)or(b=-7) then

    begin

    // �������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // ���������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    //���������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // �����-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // �������-���������(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // �����(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �����(2)-�����

    Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ����������(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ����������(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    end;

    if (b=4)or(b=-8) then

    begin

    // �������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // �������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ���������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ���������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    // �����-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // �������-���������(2)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �����(1)-�����

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // �����(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // ����������(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ����������(2)-�������

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    end;

    if (b=3)or(b=-9) then

    begin

    // �������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // �������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // ���������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ���������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // �����-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ������(1)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ������(2)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // �������-�����

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // �����(1)-������(1)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // �����(2)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // ����������(1)-�������

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // ����������(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    end;

    if (b=2)or(b=-10) then
    begin

    // �������(1)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    // �������(2)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    // ���������(1)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ���������(2)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // �����-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-���������(2)

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // ������(2)-�����

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // �������-������(1)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // �����(1)-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �����(2)-�������

    Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // ����������(1)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // ����������(2)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    end;

    if (b=1)or(b=-11) then

    begin

    // �������(1)-����������(2)

    Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    // �������(2)-�������(1)

    Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

    // ���������(1)-�������(2)

    Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

    // ���������(2)-���������(1)

    Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

    // �����-���������(2)

    Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

    // ������(1)-�����

    Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

    // ������(2)-������(1)

    Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

    // �������-������(2)

    Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

    // �����(1)-�������

    Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

    // �����(2)-�����(1)

    Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

    // ����������(1)-�����(2)

    Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

    // ����������(2)-����������(1)

    Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

    end;

    if (b=12)or(b=-12)or(b=0) then

    begin


      // �������(1)

      Image1.Canvas.Brush.Color:=RGB(255,0,0);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200-2-1,clWhite,fsBorder);

      // �������(2)

      Image1.Canvas.Brush.Color:=RGB(255,25,51);
    Image1.Canvas.FloodFill(10+2+1+2*30,10+200-2-1-2*30-20,clWhite,fsBorder);

      // ���������(1)

      Image1.Canvas.Brush.Color:=RGB(255,89,0);
    Image1.Canvas.FloodFill(10+200-2-1,10+2+1+1*30,clWhite,fsBorder);

      // ���������(2)

      Image1.Canvas.Brush.Color:=RGB(255,153,0);
    Image1.Canvas.FloodFill(10+2+1+200,10+2+1+1*30,clWhite,fsBorder);

      // �����

      Image1.Canvas.Brush.Color:=RGB(255,255,0);
    Image1.Canvas.FloodFill(10+2+1+200+120,10+2+1+3*30,clWhite,fsBorder);

      // ������(1)

      Image1.Canvas.Brush.Color:=RGB(102,255,0);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200-2-1,clWhite,fsBorder);

      // ������(2)

      Image1.Canvas.Brush.Color:=RGB(0,186,67);
    Image1.Canvas.FloodFill(10+2+200+20+1+4*30,10+200+2+1,clWhite,fsBorder);

      // �������

      Image1.Canvas.Brush.Color:=RGB(0,179,217);
    Image1.Canvas.FloodFill(200+2+1+4*30,200+2+1+4*30,clWhite,fsBorder);

      // �����(1)

      Image1.Canvas.Brush.Color:=RGB(0,102,255);
    Image1.Canvas.FloodFill(10+2+200+20+1,10+200+20+2+1+4*30,clWhite,fsBorder);

      // �����(2)

      Image1.Canvas.Brush.Color:=RGB(0,25,255);
    Image1.Canvas.FloodFill(200+10-1-2,10+200+20+1+4*30,clWhite,fsBorder);

      // ����������(1)

     Image1.Canvas.Brush.Color:=RGB(153,0,255);
    Image1.Canvas.FloodFill(10+40+2+1+1*30,400-80-1*30,clWhite,fsBorder);

      // ����������(2)

      Image1.Canvas.Brush.Color:=RGB(194,0,97);
    Image1.Canvas.FloodFill(10+2+1+1*30,10+200+2+1,clWhite,fsBorder);

    b:=0;  // �������� �������
    //���������� ������� =0

    end;

    end else b:=0;

end;

end.