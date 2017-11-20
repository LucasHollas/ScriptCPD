object frm_logar: Tfrm_logar
  Left = 0
  Top = 0
  ActiveControl = edt_user
  BorderIcons = [biSystemMenu]
  Caption = 'Impress'#245'es'
  ClientHeight = 282
  ClientWidth = 212
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 61
    Width = 25
    Height = 13
    Caption = 'Login'
  end
  object Label2: TLabel
    Left = 40
    Top = 125
    Width = 30
    Height = 13
    Caption = 'Senha'
  end
  object edt_user: TEdit
    Left = 40
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt_pass: TEdit
    Left = 40
    Top = 144
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 64
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = Button1Click
  end
end
