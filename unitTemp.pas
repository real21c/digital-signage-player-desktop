unit unitTemp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmTemp = class(TForm)
    paOFF: TPanel;
    lblOff1: TLabel;
    lblOff2: TLabel;
    lblOff3: TLabel;
    paOffBlank: TPanel;
    paOffBar: TPanel;
    paOffTop: TPanel;
    lblOffTitle: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTemp: TfrmTemp;

implementation

{$R *.dfm}

end.
