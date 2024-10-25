unit CadPedidoVenda.View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TWK_TECHNOLOGY = class(TForm)
    pnlPrincipal: TPanel;
    Panel1: TPanel;
    btnCancelarPedido: TButton;
    Label2: TLabel;
    Button1: TButton;
    btnGravar: TButton;
    DBGrid1: TDBGrid;
    pnlHeader: TPanel;
    lblNumeroPedido: TLabel;
    lblCliente: TLabel;
    lblProduto: TLabel;
    edtNumPedido: TEdit;
    Panel2: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit3: TEdit;
    Edit1: TEdit;
    Edit2: TEdit;
    Button2: TButton;
    Button3: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  WK_TECHNOLOGY: TWK_TECHNOLOGY;

implementation

{$R *.dfm}

end.
