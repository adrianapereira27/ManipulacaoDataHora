unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;

type
  TForm1 = class(TForm)
    Button1: TButton;
    SpeDia: TSpinEdit;
    SpeMes: TSpinEdit;
    SpeAno: TSpinEdit;
    SpeHora: TSpinEdit;
    SpeMinuto: TSpinEdit;
    SpeSegundo: TSpinEdit;
    SpeMilissegundo: TSpinEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button2: TButton;
    Button3: TButton;
    SpeNovoDia: TSpinEdit;
    SpeNovoMes: TSpinEdit;
    SpeNovoAno: TSpinEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    SpeNovaHora: TSpinEdit;
    SpeNovoMinuto: TSpinEdit;
    SpeNovoSegundo: TSpinEdit;
    SpeNovoMilissegundo: TSpinEdit;
    Label15: TLabel;
    Button4: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  DataAtual : TDate;
  DataEHoraAtuais : TDateTime;
  HoraAtual : TTime;
begin
  DataAtual := Date;
  DataEHoraAtuais := Now;
  HoraAtual := Time;

  ShowMessage(
    'Data Atual: ' + DateToStr(DataAtual) + #13 +
    'Data e Hora Atuais: ' + DateTimeToStr(DataEHoraAtuais) + #13 +
    'Hora Atual: ' + TimeToStr(HoraAtual)
  );

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  Ano, Mes, Dia : Word;
  NossaData: TDateTime;
  Hora, Minuto, Segundo, Milissegundo : Word;
begin
  //NossaData := Date; // A função Date retorna uma data
  NossaData := Now;  // A função Now retorna data e hora
  DecodeDate(NossaData, Ano, Mes, Dia);
  SpeDia.Value := Dia;
  SpeMes.Value := Mes;
  SpeAno.Value := Ano;

  DecodeTime(NossaData, Hora, Minuto, Segundo, Milissegundo);
  SpeHora.Value := Hora;
  SpeMinuto.Value := Minuto;
  SpeSegundo.Value := Segundo;
  SpeMilissegundo.Value := Milissegundo;

end;

procedure TForm1.Button3Click(Sender: TObject);
var
  Ano, Mes, Dia : Word;
  NovaData : TDateTime;
  NovaHora : TTime;
  Hora, Minuto, Segundo, Milissegundo : Word;
begin
  Dia := SpeNovoDia.Value;
  Mes := SpeNovoMes.Value;
  Ano := SpeNovoAno.Value;

  Hora := SpeNovaHora.Value;
  Minuto := SpeNovoMinuto.Value;
  Segundo := SpeNovoSegundo.Value;
  Milissegundo := SpeNovoMilissegundo.Value;

  NovaData := EncodeDate(Ano, Mes, Dia);
  NovaHora := EncodeTime(Hora, Minuto, Segundo, Milissegundo);

  ShowMessage(
    'Data criada: ' + DateToStr(NovaData) + #13 +
    'Hora criada: ' + TimeToStr(NovaHora)
  );

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Edit1.Text := FormatDateTime('DD/MM/YYYY hh:mm:ss.zzz', Now);
end;

end.
