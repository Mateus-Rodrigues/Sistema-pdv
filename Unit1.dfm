object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'sitema pdv'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 488
    Top = 16
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Funcionarios1: TMenuItem
        Caption = 'Funcionarios'
      end
      object Fornecedores1: TMenuItem
        Caption = 'Fornecedores'
      end
    end
    object Cadastro2: TMenuItem
      Caption = 'Financeiro'
      object Recebimentos1: TMenuItem
        Caption = 'Recebimentos'
      end
      object Contasapagar1: TMenuItem
        Caption = 'Contas a pagar'
      end
    end
    object Relatrios1: TMenuItem
      Caption = 'Estoque'
      object Quantidades1: TMenuItem
        Caption = 'Quantidades '
      end
    end
    object Relatrios2: TMenuItem
      Caption = 'Relat'#243'rios'
      object Entradas1: TMenuItem
        Caption = 'Entradas'
      end
      object Entradas2: TMenuItem
        Caption = 'Saidas'
      end
    end
  end
end
