unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids;

type
  TfrmSearchAndView = class(TForm)
    pnlSearchArea: TPanel;
    txtQuestDate: TEdit;
    txtQuestTime: TEdit;
    pnlViewArea: TPanel;
    cmdBack: TButton;
    StringGrid1: TStringGrid;
    procedure cmdBackClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private êÈåæ }
  public
    { Public êÈåæ }
  end;

var
  frmSearchAndView: TfrmSearchAndView;

implementation

uses Unit1, Unit2;

{$R *.dfm}

procedure TfrmSearchAndView.cmdBackClick(Sender: TObject);
begin
    frmMenu.Show;
end;

procedure TfrmSearchAndView.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMenu.Show;
end;

end.
