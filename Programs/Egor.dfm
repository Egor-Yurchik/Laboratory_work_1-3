object Form1: TForm1
  Left = 192
  Top = 107
  Width = 870
  Height = 640
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
  object FilterComboBox1: TFilterComboBox
    Left = 296
    Top = 280
    Width = 145
    Height = 21
    FileList = FileListBox1
    Filter = 'All files (*.*)|*.*|Text|*.txt*'
    TabOrder = 0
  end
  object DriveComboBox1: TDriveComboBox
    Left = 296
    Top = 48
    Width = 145
    Height = 19
    DirList = DirectoryListBox1
    TabOrder = 1
  end
  object DirectoryListBox1: TDirectoryListBox
    Left = 296
    Top = 72
    Width = 145
    Height = 97
    FileList = FileListBox1
    ItemHeight = 16
    TabOrder = 2
  end
  object FileListBox1: TFileListBox
    Left = 296
    Top = 176
    Width = 145
    Height = 97
    ItemHeight = 13
    TabOrder = 3
  end
  object What: TButton
    Left = 464
    Top = 48
    Width = 75
    Height = 25
    Caption = 'What'
    TabOrder = 4
    OnClick = WhatClick
  end
  object Where: TButton
    Left = 464
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Where'
    TabOrder = 5
    OnClick = WhereClick
  end
  object Copy: TButton
    Left = 464
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Copy'
    TabOrder = 6
    OnClick = CopyClick
  end
  object Make: TButton
    Left = 216
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Make'
    TabOrder = 7
    OnClick = MakeClick
  end
  object Delete: TButton
    Left = 216
    Top = 80
    Width = 75
    Height = 25
    Caption = 'What Dir'
    TabOrder = 8
    OnClick = DeleteClick
  end
  object Button1: TButton
    Left = 544
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Copy All'
    TabOrder = 9
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 544
    Top = 81
    Width = 75
    Height = 24
    Caption = 'Where(File)'
    TabOrder = 10
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 624
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Copy Part'
    TabOrder = 11
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 216
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Delete'
    TabOrder = 12
    OnClick = Button4Click
  end
end
