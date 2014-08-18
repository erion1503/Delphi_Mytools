object frmSearchAndView: TfrmSearchAndView
  Left = 192
  Top = 196
  Width = 1305
  Height = 675
  Caption = #26908#32034#12539#19968#35239#34920#31034#30011#38754
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 120
  TextHeight = 15
  object pnlSearchArea: TPanel
    Left = 8
    Top = 8
    Width = 1265
    Height = 241
    TabOrder = 0
    object txtQuestDate: TEdit
      Left = 168
      Top = 40
      Width = 153
      Height = 23
      TabOrder = 0
      Text = #21839#12356#21512#12431#12379#26085#20184
    end
    object txtQuestTime: TEdit
      Left = 168
      Top = 16
      Width = 153
      Height = 23
      TabOrder = 1
      Text = #21839#12356#21512#12431#12379#26085#20184
    end
    object DateTimePicker1: TDateTimePicker
      Left = 8
      Top = 16
      Width = 153
      Height = 23
      CalAlignment = dtaLeft
      Date = 41870.2113638426
      Time = 41870.2113638426
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 2
    end
  end
  object pnlViewArea: TPanel
    Left = 8
    Top = 256
    Width = 1265
    Height = 289
    TabOrder = 1
    object StringGrid1: TStringGrid
      Left = 8
      Top = 8
      Width = 1249
      Height = 273
      TabOrder = 0
    end
  end
  object cmdBack: TButton
    Left = 1184
    Top = 576
    Width = 81
    Height = 41
    Caption = #25147#12427
    TabOrder = 2
    OnClick = cmdBackClick
  end
end
