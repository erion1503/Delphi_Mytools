unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmSearchAndView = class(TForm)
    pnlSearchArea: TPanel;
    txtQuestDate: TEdit;
    txtQuestTime: TEdit;
  private
    { Private éŒ¾ }
  public
    { Public éŒ¾ }
  end;

var
  frmSearchAndView: TfrmSearchAndView;

implementation

{$R *.dfm}

end.
