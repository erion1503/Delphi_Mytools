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
    { Private �錾 }
  public
    { Public �錾 }
  end;

var
  frmSearchAndView: TfrmSearchAndView;

implementation

{$R *.dfm}

end.
