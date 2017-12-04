object Form2: TForm2
  Left = 197
  Top = 190
  Width = 928
  Height = 480
  Caption = 'Form2'
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
    Left = 248
    Top = 264
    Width = 16
    Height = 13
    Caption = 'lbl1'
  end
  object img1: TImage
    Left = 536
    Top = 72
    Width = 289
    Height = 121
  end
  object dbgrd1: TDBGrid
    Left = 80
    Top = 32
    Width = 320
    Height = 120
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 96
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Pilih'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 200
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Scan'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 312
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 3
    OnClick = btn3Click
  end
  object ds1: TDataSource
    Left = 576
    Top = 96
  end
  object VirtualTable1: TVirtualTable
    Options = [voPersistentData, voStored, voSkipUnSupportedFieldTypes]
    Left = 648
    Top = 96
    Data = {03000000000000000000}
  end
  object DelphiTwain1: TDelphiTwain
    TransferMode = ttmMemory
    SourceCount = 0
    Info.MajorVersion = 1
    Info.MinorVersion = 0
    Info.Language = tlUserLocale
    Info.CountryCode = 1
    Info.Groups = [tgControl, tgImage]
    Info.VersionInfo = 'Application name'
    Info.Manufacturer = 'Application manufacturer'
    Info.ProductFamily = 'App product family'
    Info.ProductName = 'App product name'
    LibraryLoaded = False
    SourceManagerLoaded = False
    Left = 736
    Top = 96
  end
end
