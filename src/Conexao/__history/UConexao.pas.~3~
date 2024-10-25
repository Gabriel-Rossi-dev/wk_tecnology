unit UConexao;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client,Vcl.Forms, FireDAC.Phys.FB, FireDAC.Phys.FBDef,
  IniFiles;

type
  TDmConexao = class(TDataModule)
    Conexao: TFDConnection;
    procedure DataModuleCreate(Sender: TObject);
  private
    function IniciaConexao(Conexao :TFDConnection) : Boolean;
    procedure CarregaDadosConexao;

  Var
    CaminhoBd : String;
  public
    function IniciaTransacao  : Boolean;
    function CancelaTransacao : Boolean;
    function FechaTransacao   : Boolean;
  end;

var
  Conexao: TdmConexao;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDmConexao.CarregaDadosConexao;
var
  ArqIni  : TIniFile;
  sCaminho : String;
begin
  sCaminho := ExtractFilePath (Application.ExeName);

  if not (FileExists ( ExtractFilePath ( Application.ExeName) + 'Config_BD.ini' )) then
  begin
    ArqIni := TIniFile.Create(sCaminho+'Config_BD.ini');

    ArqIni.WriteString('PARAMETROS','CAMINHO_BD','');

    ArqIni.Free;
  end;

  try
    CaminhoBd := '';

    ArqIni     := TIniFile.Create(sCaminho+'Config_BD.ini');
    CaminhoBd  := ArqIni.ReadString('PARAMETROS','CAMINHO_BD', '');
  finally
    ArqIni.Free;
  end;

end;

procedure TDmConexao.DataModuleCreate(Sender: TObject);
begin
  if not IniciaConexao(Conexao) then
  begin
    Application.Terminate;
    abort;
  end;
end;

function TDmConexao.IniciaConexao(Conexao: TFDConnection): Boolean;
var
  vArqIni : TIniFile;
begin

  //Leitura do Arquivo INI
  CarregaDadosConexao;

  Result := false;

  if CaminhoBd = '' then
  begin
    Application.MessageBox(pchar('Favor Definir o Caminho do Banco de Dados no arquivo Config_BD.INI na Pasta do Sistema!'+chr(13)),'ALERTA ERRO');
    Application.Terminate;
    Exit;
  end;

  try
    with Conexao do
    begin
      Close;
      Params.DriverId := 'My';
      Params.Username := 'SYSDBA';
      Params.Password := 'masterkey';
      Params.Database := CaminhoBd;

      if Connected = false then
      begin
        Open;
        Result := True;
      end;
    end;
  except
    on e:exception do
    begin
      Application.MessageBox(pchar('Ocorreu algum problema entre a conexão Firedac com o banco de dados !'+chr(13)+e.message),'ALERTA ERRO');
      Application.Terminate;
      Exit;
    end;
  end;
end;

function TDmConexao.IniciaTransacao: Boolean;
begin
  try
    if not Conexao.InTransaction then
      Conexao.StartTransaction;
    result:= true;
  except
    result:= false;
  end;
end;

function TDmConexao.CancelaTransacao: Boolean;
begin
  try
    if Conexao.InTransaction then
      Conexao.Rollback;
    result:= true;
  except
    result:= false;
  end;
end;

function TDmConexao.FechaTransacao: Boolean;
begin
  try
    if Conexao.InTransaction then
      Conexao.Commit;
    result:= true;
  except
    CancelaTransacao;
    result:= false;
  end;
end;

end.
