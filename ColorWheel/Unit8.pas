unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm8 = class(TForm)
    Panel1: TPanel;
    Memo1: TMemo;
    Label5: TLabel;
    Image1: TImage;
    Memo2: TMemo;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

uses Unit9, Unit7;

procedure TForm8.FormCreate(Sender: TObject);
begin
    Image1.Picture.LoadFromFile('IMAGES\011.bmp');
    Image2.Picture.LoadFromFile('IMAGES\012.bmp');
end;

procedure TForm8.SpeedButton1Click(Sender: TObject);
begin
     Form9.Show;
     Form8.Close;
end;

procedure TForm8.SpeedButton2Click(Sender: TObject);
begin
     Form7.Show;
     Form8.Close;
end;

end.
