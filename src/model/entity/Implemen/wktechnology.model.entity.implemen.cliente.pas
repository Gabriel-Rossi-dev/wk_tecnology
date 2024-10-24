unit wktechnology.model.entity.implemen.cliente;

interface

uses
  wktechnology.model.entity.interfaces;

type
  TCliente = class(TInterfacedObject, iCliente)
  private
    FCodigo: Integer;
    FNome: String;
    FCidade: String;
    FEstado: String;
    FCodigoEstado: Integer;
  public
    class function New: iCliente;
    function SetCodigo(value: Integer): iCliente;
    function GetCodigo: Integer;
    function SetNome(value: String): iCliente;
    function GetNome: String;
    function SetCidade(value: String): iCliente;
    function GetCidade: String;
    function SetEstado(value: String): iCliente;
    function GetEstado: String;
    function SetCodigoEstado(value: Integer): iCliente;
    function GetCodigoEstado: Integer;
  end;

implementation

function TCliente.GetCidade: String;
begin
  Result := FCidade;
end;

function TCliente.GetCodigo: Integer;
begin
  Result := FCodigo;
end;

function TCliente.GetCodigoEstado: Integer;
begin
  Result := FCodigoEstado;
end;

function TCliente.GetEstado: String;
begin
  Result := FEstado;
end;

function TCliente.GetNome: String;
begin
  Result := FNome
end;

class function TCliente.New: iCliente;
begin
  Result := Self.Create;
end;

function TCliente.SetCidade(value: String): iCliente;
begin
  Result := Self;
  FCidade := value;
end;

function TCliente.SetCodigo(value: Integer): iCliente;
begin
  Result := Self;
  FCodigo := value;
end;

function TCliente.SetCodigoEstado(value: Integer): iCliente;
begin
  Result := Self;
  FCodigoEstado := value;
end;

function TCliente.SetEstado(value: String): iCliente;
begin
  Result := Self;
  FEstado := value;
end;

function TCliente.SetNome(value: String): iCliente;
begin
  Result := Self;
  FNome := value;
end;

end.
