unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, SvcMgr, Dialogs, ShellApi;

type
  TService1 = class(TService)
    procedure ServiceExecute(Sender: TService);
  private
    { Private declarations }
  public
    function GetServiceController: TServiceController; override;
  end;

var
  Service1: TService1;
  Work: Boolean;
implementation

{$R *.DFM}


procedure ServiceController(CtrlCode: DWord); stdcall;
begin
  Service1.Controller(CtrlCode);

end;

function TService1.GetServiceController: TServiceController;
begin
  Result := ServiceController;
end;


procedure TService1.ServiceExecute(Sender: TService);
begin
  WinExec('echo 3',SW_HIDE);
  sleep(10000);
end;

end.
 