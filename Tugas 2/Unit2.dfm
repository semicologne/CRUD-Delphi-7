object Form2: TForm2
  Left = 201
  Top = 209
  Width = 928
  Height = 480
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 296
    Top = 72
    Width = 20
    Height = 13
    Caption = 'NIM'
  end
  object Label2: TLabel
    Left = 296
    Top = 112
    Width = 31
    Height = 13
    Caption = 'NAMA'
  end
  object Label3: TLabel
    Left = 296
    Top = 160
    Width = 51
    Height = 13
    Caption = 'JURUSAN'
  end
  object Button1: TButton
    Left = 336
    Top = 216
    Width = 75
    Height = 25
    Caption = 'CREATE'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 392
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 392
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 392
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from mahasiswa')
    Left = 80
    Top = 32
  end
end
