object frmMenu: TfrmMenu
  Left = 189
  Top = 202
  Width = 526
  Height = 454
  Caption = 'frmMenu'
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 15
  object lblTitle: TLabel
    Left = 136
    Top = 32
    Width = 227
    Height = 70
    Caption = #12479#12452#12488#12523
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -70
    Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
    Font.Style = []
    ParentFont = False
  end
  object cmdRegist: TButton
    Left = 40
    Top = 144
    Width = 169
    Height = 81
    Caption = #30331#37682
    TabOrder = 0
    OnClick = cmdRegistClick
  end
  object cmdSearchAndView: TButton
    Left = 280
    Top = 136
    Width = 169
    Height = 81
    Caption = #26908#32034#12539#19968#35239#34920#31034
    TabOrder = 1
    OnClick = cmdSearchAndViewClick
  end
  object cmdMasterEdit: TButton
    Left = 40
    Top = 264
    Width = 169
    Height = 81
    Caption = #12510#12473#12479#32232#38598
    TabOrder = 2
  end
  object cmdExit: TButton
    Left = 280
    Top = 256
    Width = 169
    Height = 81
    Caption = #32066#20102
    TabOrder = 3
    OnClick = cmdExitClick
  end
end
