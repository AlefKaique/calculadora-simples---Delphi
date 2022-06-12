unit calc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    txtnum1: TEdit;
    txtnum2: TEdit;
    btmais: TButton;
    btmenos: TButton;
    btvezes: TButton;
    btdiv: TButton;
    btigual: TButton;
    txtresp: TEdit;
    btclean: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btmaisClick(Sender: TObject);
    procedure btmenosClick(Sender: TObject);
    procedure btvezesClick(Sender: TObject);
    procedure btdivClick(Sender: TObject);
    procedure btigualClick(Sender: TObject);
    procedure btcleanClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

    var numero1: double;
    var numero2: double;
    var resposta: double;



  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btcleanClick(Sender: TObject);
begin

txtnum1.text:= '';
txtnum2.text:= '';
txtresp.text:= '';

end;

procedure TForm1.btdivClick(Sender: TObject);
begin

numero1 := StrToFloat (txtnum1.text);
numero2 := StrToFloat (txtnum2.text);
resposta := numero1 / numero2;

end;

procedure TForm1.btigualClick(Sender: TObject);
begin

txtresp.text := FloatToStr (resposta);

end;

procedure TForm1.btmaisClick(Sender: TObject);
begin

numero1 := StrToFloat (txtnum1.text);
numero2 := StrToFloat (txtnum2.text);
resposta := numero1 + numero2;

end;

procedure TForm1.btmenosClick(Sender: TObject);
begin

numero1 := StrToFloat (txtnum1.text);
numero2 := StrToFloat (txtnum2.text);
resposta := numero1 - numero2;

end;

procedure TForm1.btvezesClick(Sender: TObject);
begin

numero1 := StrToFloat (txtnum1.text);
numero2 := StrToFloat (txtnum2.text);
resposta := numero1 * numero2;

end;

end.
