unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmMenu = class(TForm)
    lblTitle: TLabel;
    cmdRegist: TButton;
    cmdSearchAndView: TButton;
    cmdMasterEdit: TButton;
    cmdExit: TButton;
    procedure cmdRegistClick(Sender: TObject);
    procedure cmdExitClick(Sender: TObject);
    procedure cmdSearchAndViewClick(Sender: TObject);
  private
    { Private êÈåæ }
  public
    { Public êÈåæ }
  end;

var
  frmMenu: TfrmMenu;

implementation

uses Unit2, Unit3;

{$R *.dfm}

procedure TfrmMenu.cmdRegistClick(Sender: TObject);
begin
    frmRegist.Show;
    frmMenu.Hide;
end;

procedure TfrmMenu.cmdExitClick(Sender: TObject);
begin
    frmMenu.Close;
end;

procedure TfrmMenu.cmdSearchAndViewClick(Sender: TObject);
begin
    frmSearchAndView.Show;
    frmMenu.Hide;
end;

end.
