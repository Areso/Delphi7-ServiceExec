program Project1;

uses
  SvcMgr,
  Unit1 in 'Unit1.pas' {Service1: TService};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'ServiceExec';
  Application.CreateForm(TService1, Service1);
  Application.Run;
end.
