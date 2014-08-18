object frmCalender: TfrmCalender
  Left = 192
  Top = 196
  Width = 350
  Height = 218
  Caption = #12459#12524#12531#12480#12540
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 15
  object CalendarFrm: TCalendar
    Left = 8
    Top = 8
    Width = 320
    Height = 120
    StartOfWeek = 0
    TabOrder = 0
  end
  object cmdOK: TButton
    Left = 56
    Top = 128
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
  end
  object cmdCancel: TButton
    Left = 168
    Top = 128
    Width = 75
    Height = 25
    Caption = #12461#12515#12531#12475#12523
    TabOrder = 2
    OnClick = cmdCancelClick
  end
end
