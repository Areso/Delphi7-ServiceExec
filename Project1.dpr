program Project1;

uses
  SvcMgr,
  Unit1 in 'Unit1.pas' {DNSsecure: TService};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'DNSsecure';
  Application.CreateForm(TDNSsecure, DNSsecure);
  Application.Run;
end.
