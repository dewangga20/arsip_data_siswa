object Form1: TForm1
  Left = 259
  Top = 142
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 200
    Top = 40
    Width = 128
    Height = 19
    Caption = 'Data Arsip Nilai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 152
    Top = 88
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object lbl3: TLabel
    Left = 152
    Top = 160
    Width = 82
    Height = 13
    Caption = 'Nama Mahasiswa'
  end
  object btn1: TButton
    Left = 152
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Pindai'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 256
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Lihat Hasil'
    TabOrder = 1
  end
  object edt1: TEdit
    Left = 152
    Top = 192
    Width = 185
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object btn3: TButton
    Left = 152
    Top = 120
    Width = 177
    Height = 25
    Caption = 'Cari'
    TabOrder = 3
  end
  object dbgrd1: TDBGrid
    Left = 160
    Top = 296
    Width = 320
    Height = 120
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
