unit wktechnology.model.entity.implemen.produto;

interface

uses
  wktechnology.model.entity.interfaces;

type
  TProduto = class(TInterfacedObject, iProduto)
  private
    TCodigo: Integer;
    TDescricao: String;
    TPrecoVenda: Currency;
  public
    class function New: iProduto;
    function SetCodigo(value: Integer): iProduto;
    function GetCodigo: Integer;
    function SetDescricao(value: String): iProduto;
    function GetDescricao: String;
    function SetPrecoVenda(value: Currency): iProduto;
    function GetPrecoVenda: Currency;

  end;

implementation

function TProduto.GetCodigo: Integer;
begin
  Result := TCodigo
end;

function TProduto.GetDescricao: String;
begin
  Result := TDescricao
end;

function TProduto.GetPrecoVenda: Currency;
begin
  Result := TPrecoVenda
end;

class function TProduto.New: iProduto;
begin
  Result := Self.Create;
end;

function TProduto.SetCodigo(value: Integer): iProduto;
begin
  Result := Self;
  TCodigo := value;
end;

function TProduto.SetDescricao(value: String): iProduto;
begin
  Result := Self;
  TDescricao := value;
end;

function TProduto.SetPrecoVenda(value: Currency): iProduto;
begin
  Result := Self;
  TPrecoVenda := value;
end;

end.
