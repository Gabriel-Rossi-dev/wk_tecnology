program WKTECHNOLOGY;

uses
  Vcl.Forms,
  wktechnology.model.entity.interfaces in '..\model\entity\wktechnology.model.entity.interfaces.pas',
  wktechnology.model.entity.implemen.cliente in '..\model\entity\Implemen\wktechnology.model.entity.implemen.cliente.pas',
  wktechnology.model.entity.implemen.Entity in '..\model\entity\Implemen\wktechnology.model.entity.implemen.Entity.pas',
  wktechnology.model.entity.implemen.PedidoGeral in '..\model\entity\Implemen\wktechnology.model.entity.implemen.PedidoGeral.pas',
  wktechnology.model.entity.implemen.PedidoProdutos in '..\model\entity\Implemen\wktechnology.model.entity.implemen.PedidoProdutos.pas',
  wktechnology.model.entity.implemen.produto in '..\model\entity\Implemen\wktechnology.model.entity.implemen.produto.pas',
  CadPedidoVenda.View.Principal in 'CadPedidoVenda.View.Principal.pas' {WK_TECHNOLOGY},
  UConexao in '..\Conexao\UConexao.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TWK_TECHNOLOGY, WK_TECHNOLOGY);
  Application.CreateForm(TWK_TECHNOLOGY, WK_TECHNOLOGY);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
