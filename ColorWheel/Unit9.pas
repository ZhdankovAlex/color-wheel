unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TForm9 = class(TForm)
    Panel1: TPanel;
    Memo1: TMemo;
    Memo2: TMemo;
    Image1: TImage;
    Image2: TImage;
    SpeedButton2: TSpeedButton;
    Label5: TLabel;
    Memo3: TMemo;
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

uses Unit8;

procedure TForm9.FormCreate(Sender: TObject);
begin
    Image1.Picture.LoadFromFile('IMAGES\013.bmp');
    Image2.Picture.LoadFromFile('IMAGES\014.bmp');
end;

procedure TForm9.SpeedButton2Click(Sender: TObject);
begin
     Form8.Show;
     Form9.Close;
end;

end.
