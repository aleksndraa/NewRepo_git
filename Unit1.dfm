object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 102
  ClientWidth = 475
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 8
    Top = 23
    Width = 129
    Height = 25
    Caption = 'Group'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 54
    Width = 129
    Height = 25
    Caption = 'Name'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 143
    Top = 41
    Width = 274
    Height = 23
    ReadOnly = True
    TabOrder = 2
  end
end
