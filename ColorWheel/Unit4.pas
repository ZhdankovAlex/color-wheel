unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Label1: TLabel;
    Label2: TLabel;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    Label3: TLabel;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox1: TCheckBox;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox21: TCheckBox;
    Button2: TButton;
    Label30: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  b:boolean; //���������� �������� �� ���������� ������

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var k:integer;
begin
    if b=false then
    begin
    k:=0;
     if  ((CheckBox1.Checked) and
         (not CheckBox2.Checked) and
         (CheckBox3.Checked))
     then k:=k+1;
     if  ((not CheckBox4.Checked) and
         (CheckBox5.Checked) and
         (CheckBox6.Checked))
     then k:=k+1;
     if  ((CheckBox7.Checked) and
         (CheckBox8.Checked) and
         (not CheckBox9.Checked))
     then k:=k+1;
     if  ((CheckBox10.Checked) and
         (not CheckBox11.Checked) and
         (not CheckBox12.Checked))
     then k:=k+1;
     if  ((CheckBox13.Checked) and
         (not CheckBox14.Checked) and
         (not CheckBox15.Checked))
     then k:=k+1;
     if  ((not CheckBox16.Checked) and
         (not CheckBox17.Checked) and
         (CheckBox18.Checked))
     then k:=k+1;
     if  ((CheckBox19.Checked) and
         (not CheckBox20.Checked) and
         (not CheckBox21.Checked))
     then k:=k+1;
     Edit1.Text:=IntToStr(k);
     ShowMessage('��� ���������: '+IntToStr(k)+' ���������� ������� �� 7');

       CheckBox1.Checked:=False;
       CheckBox2.Checked:=False;
       CheckBox3.Checked:=False;
       CheckBox4.Checked:=False;
       CheckBox5.Checked:=False;
       CheckBox6.Checked:=False;
       CheckBox7.Checked:=False;
       CheckBox8.Checked:=False;
       CheckBox9.Checked:=False;
       CheckBox10.Checked:=False;
       CheckBox11.Checked:=False;
       CheckBox12.Checked:=False;
       CheckBox13.Checked:=False;
       CheckBox14.Checked:=False;
       CheckBox15.Checked:=False;
       CheckBox16.Checked:=False;
       CheckBox17.Checked:=False;
       CheckBox18.Checked:=False;
       CheckBox19.Checked:=False;
       CheckBox20.Checked:=False;
       CheckBox21.Checked:=False;
    end
    else
    begin
       CheckBox1.Checked:=False;
       CheckBox2.Checked:=False;
       CheckBox3.Checked:=False;
       CheckBox4.Checked:=False;
       CheckBox5.Checked:=False;
       CheckBox6.Checked:=False;
       CheckBox7.Checked:=False;
       CheckBox8.Checked:=False;
       CheckBox9.Checked:=False;
       CheckBox10.Checked:=False;
       CheckBox11.Checked:=False;
       CheckBox12.Checked:=False;
       CheckBox13.Checked:=False;
       CheckBox14.Checked:=False;
       CheckBox15.Checked:=False;
       CheckBox16.Checked:=False;
       CheckBox17.Checked:=False;
       CheckBox18.Checked:=False;
       CheckBox19.Checked:=False;
       CheckBox20.Checked:=False;
       CheckBox21.Checked:=False;
       b:=false;
    end;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
       b:=true;
       CheckBox1.Checked:=True;
       CheckBox2.Checked:=False;
       CheckBox3.Checked:=True;
       CheckBox4.Checked:=False;
       CheckBox5.Checked:=True;
       CheckBox6.Checked:=True;
       CheckBox7.Checked:=True;
       CheckBox8.Checked:=True;
       CheckBox9.Checked:=False;
       CheckBox10.Checked:=True;
       CheckBox11.Checked:=False;
       CheckBox12.Checked:=False;
       CheckBox13.Checked:=True;
       CheckBox14.Checked:=False;
       CheckBox15.Checked:=False;
       CheckBox16.Checked:=False;
       CheckBox17.Checked:=False;
       CheckBox18.Checked:=True;
       CheckBox19.Checked:=True;
       CheckBox20.Checked:=False;
       CheckBox21.Checked:=False;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
       CheckBox1.Checked:=False;
       CheckBox2.Checked:=False;
       CheckBox3.Checked:=False;
       CheckBox4.Checked:=False;
       CheckBox5.Checked:=False;
       CheckBox6.Checked:=False;
       CheckBox7.Checked:=False;
       CheckBox8.Checked:=False;
       CheckBox9.Checked:=False;
       CheckBox10.Checked:=False;
       CheckBox11.Checked:=False;
       CheckBox12.Checked:=False;
       CheckBox13.Checked:=False;
       CheckBox14.Checked:=False;
       CheckBox15.Checked:=False;
       CheckBox16.Checked:=False;
       CheckBox17.Checked:=False;
       CheckBox18.Checked:=False;
       CheckBox19.Checked:=False;
       CheckBox20.Checked:=False;
       CheckBox21.Checked:=False;
end;




end.
