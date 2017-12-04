object Form1: TForm1
  Left = 192
  Top = 124
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
    Left = 312
    Top = 32
    Width = 136
    Height = 19
    Caption = 'Data Arsip SKHU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 80
    Top = 240
    Width = 28
    Height = 13
    Caption = 'Pindai'
    OnClick = lbl2Click
  end
  object lbl3: TLabel
    Left = 200
    Top = 240
    Width = 48
    Height = 13
    Caption = 'Lihat Hasil'
  end
  object lbl4: TLabel
    Left = 72
    Top = 88
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object lbl5: TLabel
    Left = 80
    Top = 168
    Width = 82
    Height = 13
    Caption = 'Nama Mahasiswa'
  end
  object btn1: TButton
    Left = 72
    Top = 120
    Width = 161
    Height = 33
    Caption = 'Cari'
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 72
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object dbgrd1: TDBGrid
    Left = 72
    Top = 296
    Width = 320
    Height = 120
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
