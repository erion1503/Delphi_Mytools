unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, Calendar;

type
  TfrmCalender = class(TForm)
    CalendarFrm: TCalendar;
    cmdOK: TButton;
    cmdCancel: TButton;
    procedure cmdCancelClick(Sender: TObject);
  private
    { Private �錾 }
  public
    { Public �錾 }
  end;

var
  frmCalender: TfrmCalender;

implementation

{$R *.dfm}

procedure TfrmCalender.cmdCancelClick(Sender: TObject);
begin
    //frm Self.Close;
end;

end.
