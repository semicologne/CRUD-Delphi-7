object Form1: TForm1
  Left = 184
  Top = 199
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 264
    Top = 80
    Width = 320
    Height = 129
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'No'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NIM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAMA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'JURUSAN'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 240
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Create'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 336
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Update'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 432
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Delete'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 528
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 4
    OnClick = Button4Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=root;Data' +
      ' Source=tugas;Initial Catalog=tugas2'
    LoginPrompt = False
    Left = 120
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = Form2.ADOQuery1
    Left = 176
    Top = 32
  end
end
