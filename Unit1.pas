unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    ListBox1: TListBox;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  pole:array of string;
  b:integer;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

var meno:string;
begin
b:=b+1;
      setlength(pole,b);
      meno:=edit1.Text;
      listbox1.Items.Add(meno);
      pole[b-1]:=meno;
      edit1.Text:='';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
b:=0;
end;

end.
