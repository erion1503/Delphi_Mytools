object frmRegist: TfrmRegist
  Left = 350
  Top = 322
  Width = 1305
  Height = 587
  Caption = #30331#37682#30011#38754
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 15
  object txtQuestDate: TEdit
    Left = 8
    Top = 16
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
  object cboPetHospitalName: TComboBox
    Left = 8
    Top = 48
    Width = 153
    Height = 23
    ItemHeight = 15
    TabOrder = 2
    Text = #21205#29289#30149#38498#21517
  end
  object txtManageNumber: TEdit
    Left = 328
    Top = 16
    Width = 153
    Height = 23
    TabOrder = 3
    Text = #31649#29702'No'
  end
  object cboRespoUser: TComboBox
    Left = 328
    Top = 48
    Width = 153
    Height = 23
    ItemHeight = 15
    TabOrder = 4
    Text = #24540#23550#32773
  end
  object grpQuestPart: TGroupBox
    Left = 8
    Top = 80
    Width = 473
    Height = 105
    Caption = #21839#12356#21512#12431#12379#21306#20998
    TabOrder = 5
    object chkQuestPart1: TCheckBox
      Left = 8
      Top = 24
      Width = 153
      Height = 17
      Caption = #21839#12356#21512#12431#12379#21306#20998'1'
      TabOrder = 0
    end
    object chkQuestPart2: TCheckBox
      Left = 152
      Top = 24
      Width = 153
      Height = 17
      Caption = #21839#12356#21512#12431#12379#21306#20998'2'
      TabOrder = 1
    end
    object chkQuestPart3: TCheckBox
      Left = 304
      Top = 24
      Width = 153
      Height = 17
      Caption = #21839#12356#21512#12431#12379#21306#20998'3'
      TabOrder = 2
    end
    object chkQuestPart4: TCheckBox
      Left = 8
      Top = 48
      Width = 153
      Height = 17
      Caption = #21839#12356#21512#12431#12379#21306#20998'4'
      TabOrder = 3
    end
    object chkQuestPart5: TCheckBox
      Left = 152
      Top = 48
      Width = 153
      Height = 17
      Caption = #21839#12356#21512#12431#12379#21306#20998'5'
      TabOrder = 4
    end
    object chkQuestPart6: TCheckBox
      Left = 304
      Top = 48
      Width = 153
      Height = 17
      Caption = #21839#12356#21512#12431#12379#21306#20998'6'
      TabOrder = 5
    end
  end
  object memQuestTroub: TMemo
    Left = 8
    Top = 192
    Width = 473
    Height = 273
    Lines.Strings = (
      'memQuestTroub')
    TabOrder = 6
  end
  object txtQuestTroubAttachedPath: TEdit
    Left = 8
    Top = 472
    Width = 409
    Height = 23
    TabOrder = 7
  end
  object cmdQuestTroubAttachedPathClear: TButton
    Left = 432
    Top = 472
    Width = 49
    Height = 25
    Caption = 'C'
    TabOrder = 8
  end
  object cmdQuestTroubAttached: TButton
    Left = 344
    Top = 504
    Width = 137
    Height = 25
    Caption = #28155#20184#36861#21152#12539#22793#26356
    TabOrder = 9
  end
  object SgrdRespoProgr: TStringGrid
    Left = 488
    Top = 16
    Width = 393
    Height = 281
    TabOrder = 10
  end
  object pnlRespoProgrInput: TPanel
    Left = 888
    Top = 16
    Width = 385
    Height = 473
    TabOrder = 11
    object txtRespoProgrDate: TEdit
      Left = 8
      Top = 16
      Width = 105
      Height = 23
      TabOrder = 0
      Text = #26376#12288#26085
    end
    object memRespoProgr: TMemo
      Left = 16
      Top = 48
      Width = 353
      Height = 297
      Lines.Strings = (
        'memRespoProgr')
      TabOrder = 1
    end
    object pnlRespoProgrAttached: TPanel
      Left = 16
      Top = 352
      Width = 353
      Height = 73
      TabOrder = 2
      object txtRespoProgrAttachedPath: TEdit
        Left = 8
        Top = 8
        Width = 281
        Height = 23
        TabOrder = 0
        Text = #28155#20184#12501#12449#12452#12523'PATH'
      end
      object cmdRespoProgrAttachedPathClear: TButton
        Left = 296
        Top = 8
        Width = 49
        Height = 25
        Caption = 'C'
        TabOrder = 1
      end
      object cmdRespoProgrAttachedPath: TButton
        Left = 208
        Top = 40
        Width = 137
        Height = 25
        Caption = #28155#20184#36861#21152#12539#22793#26356
        TabOrder = 2
      end
    end
    object cmdRespoProgrAdd: TButton
      Left = 16
      Top = 432
      Width = 113
      Height = 25
      Caption = #32076#36942#36861#21152
      TabOrder = 3
    end
    object cmdRespoProgrEdit: TButton
      Left = 136
      Top = 432
      Width = 113
      Height = 25
      Caption = #32076#36942#32232#38598
      TabOrder = 4
    end
    object cmdRespoProgrDelete: TButton
      Left = 256
      Top = 432
      Width = 113
      Height = 25
      Caption = #32076#36942#21066#38500
      TabOrder = 5
    end
  end
  object cmdRegist: TButton
    Left = 1008
    Top = 504
    Width = 129
    Height = 25
    Caption = #30331#37682
    TabOrder = 12
  end
  object cmdBack: TButton
    Left = 1144
    Top = 504
    Width = 129
    Height = 25
    Caption = #25147#12427
    TabOrder = 13
    OnClick = cmdBackClick
  end
end
