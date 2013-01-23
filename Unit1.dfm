object Form1: TForm1
  Left = 192
  Top = 114
  Width = 696
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 208
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Meno'
  end
  object ListBox1: TListBox
    Left = 336
    Top = 88
    Width = 121
    Height = 337
    ItemHeight = 13
    TabOrder = 1
  end
  object Button1: TButton
    Left = 232
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Pridaj Meno'
    TabOrder = 2
    OnClick = Button1Click
  end
end
