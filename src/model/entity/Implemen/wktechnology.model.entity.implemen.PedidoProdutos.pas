unit wktechnology.model.entity.implemen.PedidoProdutos;

interface

uses
  wktechnology.model.entity.interfaces;

type
  TPedidoProdutos = class(TInterfacedObject, iPedidoProdutos)
  private
    FNumeroPedido: Integer;
    FDataEmissao: TdateTime;
    FCodigoCliente: Integer;
    FValorTotal: Currency;
  public
    class function New: iPedidoProdutos;
    function SetNumeroPedido(value: Integer): iPedidoProdutos;
    function GetNumeroPedido: Integer;
    function SetDataEmissao(value: TdateTime): iPedidoProdutos;
    function GetDataEmissao: TdateTime;
    function SetCodigoCliente(value: Integer): iPedidoProdutos;
    function GetCodigoCliente: Integer;
    function SetValorTotal(value: Currency): iPedidoProdutos;
    function GetValorTotal: Currency;

  end;

implementation

{ TPedidoProdutos }

function TPedidoProdutos.GetCodigoCliente: Integer;
begin
  Result := FCodigoCliente;
end;

function TPedidoProdutos.GetDataEmissao: TdateTime;
begin
  Result := FDataEmissao;
end;

function TPedidoProdutos.GetNumeroPedido: Integer;
begin
  Result := FNumeroPedido;
end;

function TPedidoProdutos.GetValorTotal: Currency;
begin
  Result := FValorTotal;
end;

class function TPedidoProdutos.New: iPedidoProdutos;
begin
  Result := Self.Create;
end;

function TPedidoProdutos.SetCodigoCliente(value: Integer): iPedidoProdutos;
begin
  Result := Self;
  FCodigoCliente := value;
end;

function TPedidoProdutos.SetDataEmissao(value: TdateTime): iPedidoProdutos;
begin
  Result := Self;
  FDataEmissao := value;
end;

function TPedidoProdutos.SetNumeroPedido(value: Integer): iPedidoProdutos;
begin
  Result := Self;
  FNumeroPedido := value;
end;

function TPedidoProdutos.SetValorTotal(value: Currency): iPedidoProdutos;
begin
  Result := Self;
  FValorTotal := value;
end;

end.
