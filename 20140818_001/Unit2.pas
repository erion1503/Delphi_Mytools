unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, StdCtrls, Calendar, ComCtrls;

type
  TfrmRegist = class(TForm)
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
    cboFixStatus: TComboBox;
    lblEtcPart: TLabel;
    lstEtcPartRegistPart: TListBox;
    lstEtcPartRegistCandiate: TListBox;
    cmdEtcPartAdd: TButton;
    cmdEtcPartDelete: TButton;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private �錾 }
  public
    { Public �錾 }
  end;

var
  frmRegist: TfrmRegist;

implementation

uses Unit1;

{$R *.dfm}

procedure TfrmRegist.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    frmMenu.Show;
end;

end.
