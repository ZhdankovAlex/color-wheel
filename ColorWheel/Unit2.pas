unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Image1: TImage;
    LabeledEdit1: TLabeledEdit;
    Button1: TButton;
    Timer1: TTimer;
    Timer2: TTimer;
    Timer3: TTimer;
    Timer4: TTimer;
    Button2: TButton;
    Memo1: TMemo;
    Label1: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const ColorArray:array[0..3] of Tcolor=(clred, clyellow, clblue, clgreen);

var
  Form2: TForm2;
  x:boolean;
  i,a,b,j,k,l:integer;

implementation

{$R *.dfm}

uses Unit3;

procedure TForm2.Button1Click(Sender: TObject);
begin
    if x=false then
    begin
        Form3.Showmodal;
        Timer1.Enabled:=True;
        Timer2.Enabled:=True;
        Timer3.Enabled:=True;
        Timer4.Enabled:=True;
        x:=true;
        //Очищаем экран
        Image1.Canvas.Pen.Color:=clBlack;
        Image1.Canvas.Brush.Color:=clBlack;
        Image1.Canvas.Rectangle(0,0,380,380);
        a:=0;
        b:=0;
        k:=0;
    end
    else
    begin
        //Очищаем экран
        Image1.Canvas.Pen.Color:=clBlack;
        Image1.Canvas.Brush.Color:=clBlack;
        Image1.Canvas.Rectangle(0,0,380,380);
        Timer1.Enabled:=False;
        Timer1.Interval:=100;
        Timer2.Enabled:=False;
        Timer3.Enabled:=False;
        Timer3.Interval:=100;
        Timer4.Enabled:=False;
        x:=false;
        ShowMessage('You Lose');
        ShowMessage('You Result - '+IntToStr(k));
        Memo1.Lines.Add(Form3.Edit1.Text+'==='+LabeledEdit1.Text);
        LabeledEdit1.Text:='0';
        a:=0;
        b:=0;
        k:=0;
    end;
end;

procedure TForm2.Button2Click(Sender: TObject);
//меняем цвет палки, если пользователь попадает на соответствующий цвет
begin
    if x=true then
    begin
        l:=1;
    end;
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
        //Очищаем экран
        Image1.Canvas.Pen.Color:=clBlack;
        Image1.Canvas.Brush.Color:=clBlack;
        Image1.Canvas.Rectangle(0,0,380,380);
        Timer1.Enabled:=False;
        Timer1.Interval:=100;
        Timer2.Enabled:=False;
        Timer3.Enabled:=False;
        Timer3.Interval:=100;
        Timer4.Enabled:=False;
        x:=false;
        a:=0;
        b:=0;
        k:=0;
end;


procedure TForm2.Timer1Timer(Sender: TObject);
begin
    if l=1 then
    begin
        l:=0;
        if Image1.Picture.Bitmap.Canvas.Pixels
        [round(190+120*cos(((b)*pi)/180)),//сравниваем цвета палки и части кольца
        round(190-120*sin(((b)*pi)/180))
        ] =
        Image1.Picture.Bitmap.Canvas.Pixels
        [round(190+10*cos(((b)*pi)/180)),
        round(190-10*sin(((b)*pi)/180))
        ]
        then
        begin
            inc(k);
            LabeledEdit1.Text:=IntToStr(k);
            Image1.Canvas.Pen.Width:=9;
            Image1.Canvas.MoveTo(190,190);
            j:=i;
            i:=random(3);
            if i<>j then
            begin
                Image1.Canvas.Pen.Color:=ColorArray[i];      //меняем цвет палки
                Image1.Canvas.LineTo(
                round(190+80*cos(((b)*pi)/180)),
                round(190-80*sin(((b)*pi)/180))
                );
            end else if ((i<>0)and(i<>1)and(i<>2)) then i:=0
                else if ((i<>0)and(i<>1)and(i<>3)) then i:=1
                else if ((i<>0)and(i<>2)and(i<>3)) then i:=2
                else if ((i<>1)and(i<>2)and(i<>3)) then i:=3;
        end
        else
        begin
        ShowMessage('You Lose');
        ShowMessage('You Result - '+IntToStr(k));
        Memo1.Lines.Add(Form3.Edit1.Text+'==='+LabeledEdit1.Text);
        LabeledEdit1.Text:='0';
        //Очищаем экран
        Image1.Canvas.Pen.Color:=clBlack;
        Image1.Canvas.Brush.Color:=clBlack;
        Image1.Canvas.Rectangle(0,0,380,380);
        Timer1.Enabled:=False;
        Timer1.Interval:=100;
        Timer2.Enabled:=False;
        Timer3.Enabled:=False;
        Timer3.Interval:=100;
        Timer4.Enabled:=False;
        x:=false;
        a:=0;
        b:=0;
        k:=0;
        end;
    end;
    //Перекрашиваем части
    Image1.Canvas.Brush.Color:=clBlack;
    Image1.Canvas.FloodFill(round(190+100*cos(((45+a)*pi)/180)),
    round(190-100*sin(((45+a)*pi)/180)),clWhite,fsBorder);
    Image1.Canvas.FloodFill(round(190+100*cos(((135+a)*pi)/180)),
    round(190-100*sin(((135+a)*pi)/180)),clWhite,fsBorder);
    Image1.Canvas.FloodFill(round(190+100*cos(((225+a)*pi)/180)),
    round(190-100*sin(((225+a)*pi)/180)),clWhite,fsBorder);
    Image1.Canvas.FloodFill(round(190+100*cos(((315+a)*pi)/180)),
    round(190-100*sin(((315+a)*pi)/180)),clWhite,fsBorder);

    //Стираем круг
    Image1.Canvas.Pen.Color:=clBlack;
    Image1.Canvas.Pen.Width:=3;
    Image1.Canvas.Ellipse(60,60,320,320);

    //Cтираем подвижный "крестик"
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.LineTo(
    round(190+130*cos(((a)*pi)/180)),
    round(190-130*sin(((a)*pi)/180))
    );
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.LineTo(
    round(190+130*cos(((a+180)*pi)/180)),
    round(190-130*sin(((a+180)*pi)/180))
    );
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.LineTo(
    round(190+130*cos(((a+90)*pi)/180)),
    round(190-130*sin(((a+90)*pi)/180))
    );
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.LineTo(
    round(190+130*cos(((a+270)*pi)/180)),
    round(190-130*sin(((a+270)*pi)/180))
    );

    //ИЗМЕНЯЕМ КООРДИНАТЫ
    a:=a+5;

    //Рисуем круг
    Image1.Canvas.Pen.Color:=clWhite;
    Image1.Canvas.Pen.Width:=3;
    Image1.Canvas.Ellipse(60,60,320,320);

    //РИСУЕМ ПОДВИЖНЫЙ "КРЕСТИК"
    Image1.Canvas.Pen.Color:=clWhite;
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.LineTo(
    round(190+130*cos(((a)*pi)/180)),
    round(190-130*sin(((a)*pi)/180))
    );
    //стираем лишнее
    Image1.Canvas.Pen.Color:=clBlack;
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.LineTo(
    round(190+88*cos(((a)*pi)/180)),
    round(190-88*sin(((a)*pi)/180))
    );
    //рисуем дальше
    Image1.Canvas.Pen.Color:=clWhite;
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.LineTo(
    round(190+130*cos(((a+180)*pi)/180)),
    round(190-130*sin(((a+180)*pi)/180))
    );
    //стираем лишнее
    Image1.Canvas.Pen.Color:=clBlack;
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.LineTo(
    round(190+88*cos(((a+180)*pi)/180)),
    round(190-88*sin(((a+180)*pi)/180))
    );
    //рисуем дальше
    Image1.Canvas.Pen.Color:=clWhite;
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.LineTo(
    round(190+130*cos(((a+90)*pi)/180)),
    round(190-130*sin(((a+90)*pi)/180))
    );
    //стираем лишнее
    Image1.Canvas.Pen.Color:=clBlack;
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.LineTo(
    round(190+88*cos(((90+a)*pi)/180)),
    round(190-88*sin(((a+90)*pi)/180))
    );
    //рисуем дальше
    Image1.Canvas.Pen.Color:=clWhite;
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.LineTo(
    round(190+130*cos(((a+270)*pi)/180)),
    round(190-130*sin(((a+270)*pi)/180))
    );
    //стираем лишнее
    Image1.Canvas.Pen.Color:=clBlack;
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.LineTo(
    round(190+88*cos(((270+a)*pi)/180)),
    round(190-88*sin(((270+a)*pi)/180))
    );
    //РИСУЕМ ВТОРОЙ КРУГ
    Image1.Canvas.Pen.Color:=clWhite;
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.Ellipse(100,100,280,280);
    //заполняем цветом кольцо
    Image1.Canvas.Brush.Color:=clGreen;
    Image1.Canvas.FloodFill(round(190+100*cos(((45+a)*pi)/180)),
    round(190-100*sin(((45+a)*pi)/180)),clWhite,fsBorder);
    Image1.Canvas.Brush.Color:=clYellow;
    Image1.Canvas.FloodFill(round(190+100*cos(((135+a)*pi)/180)),
    round(190-100*sin(((135+a)*pi)/180)),clWhite,fsBorder);
    Image1.Canvas.Brush.Color:=clBlue;
    Image1.Canvas.FloodFill(round(190+100*cos(((225+a)*pi)/180)),
    round(190-100*sin(((225+a)*pi)/180)),clWhite,fsBorder);
    Image1.Canvas.Brush.Color:=clRed;
    Image1.Canvas.FloodFill(round(190+100*cos(((315+a)*pi)/180)),
    round(190-100*sin(((315+a)*pi)/180)),clWhite,fsBorder);
end;

procedure TForm2.Timer2Timer(Sender: TObject);//ускоряем кольцо
begin
     if Timer1.Interval>=50 then Timer1.Interval:=Timer1.Interval-5
     else
     begin
     Timer2.Enabled:=False;
     Timer1.Enabled:=True;
     Timer3.Enabled:=True;
     x:=true;
     end;

end;

procedure TForm2.Timer3Timer(Sender: TObject);
begin
    //стираем палку
    Image1.Canvas.Pen.Width:=11;
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.Pen.Color:=clBlack;
    Image1.Canvas.LineTo(
    round(190+81*cos(((b)*pi)/180)),
    round(190-81*sin(((b)*pi)/180))
    );
    //изменяем координаты
    b:=b-5;
    //рисуем палку
    Image1.Canvas.Pen.Width:=11;
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.Pen.Color:=clWhite;
    Image1.Canvas.LineTo(
    round(190+81*cos(((b)*pi)/180)),
    round(190-81*sin(((b)*pi)/180))
    );

    Image1.Canvas.Pen.Width:=9;
    Image1.Canvas.MoveTo(190,190);
    Image1.Canvas.Pen.Color:=ColorArray[i];
    Image1.Canvas.LineTo(
    round(190+80*cos(((b)*pi)/180)),
    round(190-80*sin(((b)*pi)/180))
    );
end;

procedure TForm2.Timer4Timer(Sender: TObject);//ускоряем палку
begin
     if Timer3.Interval>=20 then Timer3.Interval:=Timer3.Interval-5
     else
     begin
     Timer4.Enabled:=False;
     Timer3.Enabled:=True;
     Timer1.Enabled:=True;
     end;
end;

end.
