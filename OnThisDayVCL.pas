unit OnThisDayVCL;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    GetToday: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;    
    Memo: TMemo;
    procedure AllDaysClick(Sender: TObject);
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

procedure TForm1.AllDaysClick(Sender: TObject);
begin
  Memo.Text :=  Edit1.Text;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Memo.Text :=  Edit1.Text;
end;

end.
