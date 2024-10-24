unit wktechnology.model.entity.implemen.Entity;

interface

uses
  wktechnology.model.entity.interfaces;

type
  TEntity = class(TInterfacedObject, iEntity)
  private
    FCliente: iCliente;
    FProduto: iProduto;
    FPedidoGeral: iPedidoGeral;
    FPedidoProdutos: iPedidoProdutos;
  public
    class function New: iEntity;
    function Cliente: iCliente;
    function Produto: iProduto;
    function PedidoGeral: iPedidoGeral;
    function PedidoProdutos: iPedidoProdutos;
  end;

implementation

uses
  wktechnology.model.entity.implemen.Cliente,
  wktechnology.model.entity.implemen.PedidoGeral,
  wktechnology.model.entity.implemen.PedidoProdutos,
  wktechnology.model.entity.implemen.Produto;

{ TEntity }

function TEntity.Cliente: iCliente;
begin
  if not Assigned(FCliente) then
    FCliente := TCliente.New;
  Result := FCliente;
end;

class function TEntity.New: iEntity;
begin
  Result := Self.Create;
end;

function TEntity.PedidoGeral: iPedidoGeral;
begin
  if not Assigned(FPedidoGeral) then
    FPedidoGeral := TPedidoGeral.New;
  Result := FPedidoGeral;
end;

function TEntity.PedidoProdutos: iPedidoProdutos;
begin
  if not Assigned(FPedidoProdutos) then
    FPedidoProdutos := TPedidoProdutos.New;
  Result := FPedidoProdutos;
end;

function TEntity.Produto: iProduto;
begin
  if not Assigned(FProduto) then
    FProduto := TProduto.New;
  Result := FProduto;
end;

end.
