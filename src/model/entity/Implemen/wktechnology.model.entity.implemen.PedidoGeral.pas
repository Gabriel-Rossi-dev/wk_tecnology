unit wktechnology.model.entity.implemen.PedidoGeral;

interface

uses
  wktechnology.model.entity.interfaces;

type
  TPedidoGeral = class(TInterfacedObject, iPedidoGeral)

  private
    FNumeroPedido: Integer;
    FDataEmissao: TdateTime;
    FCodigoCliente: Integer;
    FValorTotal: Currency;
  public
    class function New: iPedidoGeral;
    function SetNumeroPedido(value: Integer): iPedidoGeral;
    function GetNumeroPedido: Integer;
    function SetDataEmissao(value: TdateTime): iPedidoGeral;
    function GetDataEmissao: TdateTime;
    function SetCodigoCliente(value: Integer): iPedidoGeral;
    function GetCodigoCliente: Integer;
    function SetValorTotal(value: Currency): iPedidoGeral;
    function GetValorTotal: Currency;
  end;

implementation

function TPedidoGeral.GetCodigoCliente: Integer;
begin
  Result := FCodigoCliente;
end;

function TPedidoGeral.GetDataEmissao: TdateTime;
begin
  Result := FDataEmissao;
end;

function TPedidoGeral.GetNumeroPedido: Integer;
begin
  Result := FNumeroPedido;
end;

function TPedidoGeral.GetValorTotal: Currency;
begin
  Result := FValorTotal;
end;

class function TPedidoGeral.New: iPedidoGeral;
begin
  Result := Self.Create;
end;

function TPedidoGeral.SetCodigoCliente(value: Integer): iPedidoGeral;
begin
  Result := Self;
  FCodigoCliente := value;
end;

function TPedidoGeral.SetDataEmissao(value: TdateTime): iPedidoGeral;
begin
  Result := Self;
  FDataEmissao := value;
end;

function TPedidoGeral.SetNumeroPedido(value: Integer): iPedidoGeral;
begin
  Result := Self;
  FNumeroPedido := value;
end;

function TPedidoGeral.SetValorTotal(value: Currency): iPedidoGeral;
begin
  Result := Self;
  FValorTotal := value;
end;

end.
