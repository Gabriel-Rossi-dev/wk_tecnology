object DmConexao: TDmConexao
  OnCreate = DataModuleCreate
  Height = 201
  Width = 389
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=D:\Projeto_Cliente\BD\BD.FDB'
      'User_Name=admin'
      'Password=prod123'
      'DriverID=FB')
    Left = 80
    Top = 32
  end
end
