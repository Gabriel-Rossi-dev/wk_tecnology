object WK_TECHNOLOGY: TWK_TECHNOLOGY
  Left = 0
  Top = 0
  Caption = 'WK_TECHNOLOGY'
  ClientHeight = 696
  ClientWidth = 1094
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object pnlPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 1094
    Height = 696
    Align = alClient
    TabOrder = 0
    object Panel1: TPanel
      Left = 1
      Top = 616
      Width = 1092
      Height = 79
      Align = alBottom
      Alignment = taLeftJustify
      Color = clSkyBlue
      ParentBackground = False
      TabOrder = 0
      ExplicitTop = 617
      object Label2: TLabel
        Left = 904
        Top = 1
        Width = 187
        Height = 77
        Align = alRight
        Caption = 'Valor Total:  00,00R$'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitLeft = 905
        ExplicitTop = 6
      end
      object btnCancelarPedido: TButton
        Left = 366
        Top = 19
        Width = 144
        Height = 43
        Caption = 'Cancelar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object Button1: TButton
        Left = 23
        Top = 19
        Width = 128
        Height = 43
        Caption = 'Novo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clAqua
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object btnGravar: TButton
        Left = 188
        Top = 19
        Width = 144
        Height = 43
        Caption = 'Gravar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 121
      Width = 1092
      Height = 495
      Align = alClient
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
    object pnlHeader: TPanel
      Left = 1
      Top = 1
      Width = 1092
      Height = 120
      Align = alTop
      Alignment = taLeftJustify
      Color = clSkyBlue
      ParentBackground = False
      TabOrder = 2
      DesignSize = (
        1092
        120)
      object lblNumeroPedido: TLabel
        Left = 769
        Top = 10
        Width = 159
        Height = 25
        Alignment = taCenter
        Caption = 'Numero do Pedido'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
      end
      object lblCliente: TLabel
        Left = 23
        Top = 24
        Width = 109
        Height = 21
        Alignment = taCenter
        Caption = 'Codigo Cliente :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
      end
      object lblProduto: TLabel
        Left = 23
        Top = 59
        Width = 117
        Height = 21
        Alignment = taCenter
        Caption = 'Codigo Produto :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
      end
      object edtNumPedido: TEdit
        Left = 967
        Top = 20
        Width = 121
        Height = 31
        Anchors = [akTop, akBottom]
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = '1'
      end
      object Panel2: TPanel
        Left = 1
        Top = 1
        Width = 1090
        Height = 120
        Align = alTop
        Alignment = taLeftJustify
        Color = clSkyBlue
        ParentBackground = False
        TabOrder = 1
        DesignSize = (
          1090
          120)
        object Label1: TLabel
          Left = 775
          Top = 13
          Width = 159
          Height = 25
          Alignment = taCenter
          Caption = 'Numero do Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
        end
        object Label3: TLabel
          Left = 23
          Top = 24
          Width = 109
          Height = 21
          Alignment = taCenter
          Caption = 'Codigo Cliente :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
        end
        object Label4: TLabel
          Left = 23
          Top = 59
          Width = 117
          Height = 21
          Alignment = taCenter
          Caption = 'Codigo Produto :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
        end
        object Edit3: TEdit
          Left = 956
          Top = 12
          Width = 121
          Height = 31
          Anchors = [akTop, akBottom]
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Text = '1'
        end
        object Edit1: TEdit
          Left = 146
          Top = 20
          Width = 121
          Height = 29
          Anchors = [akTop, akBottom]
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
        end
        object Edit2: TEdit
          Left = 146
          Top = 55
          Width = 121
          Height = 29
          Anchors = [akTop, akBottom]
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          NumbersOnly = True
          ParentFont = False
          TabOrder = 2
        end
        object Button2: TButton
          Left = 273
          Top = 19
          Width = 80
          Height = 32
          Caption = 'Pesquisar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clAqua
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object Button3: TButton
          Left = 273
          Top = 54
          Width = 80
          Height = 32
          Caption = 'Pesquisar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clAqua
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
      end
    end
  end
end
