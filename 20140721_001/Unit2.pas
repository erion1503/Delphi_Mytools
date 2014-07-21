unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, StdCtrls;

type
  TfrmRegist = class(TForm)
    txtQuestDate: TEdit;
    txtQuestTime: TEdit;
    cboPetHospitalName: TComboBox;
    txtManageNumber: TEdit;
    cboRespoUser: TComboBox;
    grpQuestPart: TGroupBox;
    chkQuestPart1: TCheckBox;
    chkQuestPart2: TCheckBox;
    chkQuestPart3: TCheckBox;
    chkQuestPart4: TCheckBox;
    chkQuestPart5: TCheckBox;
    chkQuestPart6: TCheckBox;
    memQuestTroub: TMemo;
    txtQuestTroubAttachedPath: TEdit;
    cmdQuestTroubAttachedPathClear: TButton;
    cmdQuestTroubAttached: TButton;
    SgrdRespoProgr: TStringGrid;
    pnlRespoProgrInput: TPanel;
    txtRespoProgrDate: TEdit;
    memRespoProgr: TMemo;
    pnlRespoProgrAttached: TPanel;
    txtRespoProgrAttachedPath: TEdit;
    cmdRespoProgrAttachedPathClear: TButton;
    cmdRespoProgrAttachedPath: TButton;
    cmdRespoProgrAdd: TButton;
    cmdRespoProgrEdit: TButton;
    cmdRespoProgrDelete: TButton;
    cmdRegist: TButton;
    cmdBack: TButton;
  private
    { Private êÈåæ }
  public
    { Public êÈåæ }
  end;

var
  frmRegist: TfrmRegist;

implementation

{$R *.dfm}

end.
