unit wktechnology.model.entity.interfaces;

interface

type
  iCliente = interface
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

  iProduto = interface
    function SetCodigo(value: Integer): iProduto;
    function GetCodigo: Integer;
    function SetDescricao(value: String): iProduto;
    function GetDescricao: String;
    function SetPrecoVenda(value: Currency): iProduto;
    function GetPrecoVenda: Currency;
  end;

  iPedidoGeral = interface
    function SetNumeroPedido(value: Integer): iPedidoGeral;
    function GetNumeroPedido: Integer;
    function SetDataEmissao(value: TdateTime): iPedidoGeral;
    function GetDataEmissao: TdateTime;
    function SetCodigoCliente(value: Integer): iPedidoGeral;
    function GetCodigoCliente: Integer;
    function SetValorTotal(value: Currency): iPedidoGeral;
    function GetValorTotal: Currency;
  end;

  iPedidoProdutos = interface
    function SetNumeroPedido(value: Integer): iPedidoProdutos;
    function GetNumeroPedido: Integer;
    function SetDataEmissao(value: TdateTime): iPedidoProdutos;
    function GetDataEmissao: TdateTime;
    function SetCodigoCliente(value: Integer): iPedidoProdutos;
    function GetCodigoCliente: Integer;
    function SetValorTotal(value: Currency): iPedidoProdutos;
    function GetValorTotal: Currency;
  end;

  iEntity = interface
    function Cliente: iCliente;
    function Produto: iProduto;
    function PedidoGeral: iPedidoGeral;
    function PedidoProdutos: iPedidoProdutos;
  end;

implementation

end.
