unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Memo1: TMemo;
    Image1: TImage;
    Image2: TImage;
    Memo2: TMemo;
    Memo3: TMemo;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label5: TLabel;
    Image3: TImage;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit5, Unit7;

procedure TForm6.FormCreate(Sender: TObject);
begin
    Image1.Picture.LoadFromFile('IMAGES\006.bmp');
    Image2.Picture.LoadFromFile('IMAGES\007.bmp');
    Image3.Picture.LoadFromFile('IMAGES\008.bmp');
end;

procedure TForm6.SpeedButton1Click(Sender: TObject);
begin
     Form7.Show;
     Form6.Close;
end;

procedure TForm6.SpeedButton2Click(Sender: TObject);
begin
    Form5.Show;
    Form6.Close;
end;

end.
