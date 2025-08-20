object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 36
    Height = 15
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 192
    Top = 16
    Width = 61
    Height = 15
    Caption = 'Sobrenome'
  end
  object Label3: TLabel
    Left = 376
    Top = 16
    Width = 32
    Height = 15
    Caption = 'Idade:'
  end
  object Label4: TLabel
    Left = 8
    Top = 96
    Width = 40
    Height = 15
    Caption = 'Cidade:'
  end
  object Label5: TLabel
    Left = 192
    Top = 96
    Width = 54
    Height = 15
    Caption = 'Profiss'#227'o::'
  end
  object edtNome: TEdit
    Left = 8
    Top = 37
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object edtSobrenome: TEdit
    Left = 192
    Top = 37
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object edtIdade: TEdit
    Left = 376
    Top = 37
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object edtCidade: TEdit
    Left = 8
    Top = 117
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object edtProfissao: TEdit
    Left = 192
    Top = 117
    Width = 121
    Height = 23
    TabOrder = 4
  end
  object bntExibir: TButton
    Left = 376
    Top = 116
    Width = 75
    Height = 25
    Caption = 'Exibir:'
    TabOrder = 5
    OnClick = bntExibirClick
  end
end
