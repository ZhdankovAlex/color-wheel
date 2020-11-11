unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm7 = class(TForm)
    Panel1: TPanel;
    Label5: TLabel;
    Memo1: TMemo;
    Image1: TImage;
    Memo2: TMemo;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

uses Unit8, Unit6;

procedure TForm7.FormCreate(Sender: TObject);
begin
    Image1.Picture.LoadFromFile('IMAGES\009.bmp');
    Image2.Picture.LoadFromFile('IMAGES\010.bmp');
end;

procedure TForm7.SpeedButton1Click(Sender: TObject);
begin
      Form8.Show;
      Form7.Close;
end;

procedure TForm7.SpeedButton2Click(Sender: TObject);
begin
     Form6.Show;
     Form7.Close;
end;

end.
