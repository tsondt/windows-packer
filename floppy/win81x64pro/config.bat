netsh advfirewall set allprofiles state off
Set-ExecutionPolicy -ExecutionPolicy Unrestricted
wmic computersystem where name="%computername%" set AutomaticManagedPagefile=False
wmic pagefileset where name="C:\\pagefile.sys" delete
