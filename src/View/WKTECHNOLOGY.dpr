program WKTECHNOLOGY;

uses
  Vcl.Forms,
  CadPedidoVenda.View.Principal in 'CadPedidoVenda.View.Principal.pas' {WK_TECHNOLOGY},
  wktechnology.model.entity.interfaces in '..\model\entity\wktechnology.model.entity.interfaces.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TWK_TECHNOLOGY, WK_TECHNOLOGY);
  Application.Run;
end.
