This service deletes your DNS settings at "Подключение по локальной сети"
Then flushes DNS cache
All this in endless loop (with 10 sec delay)
Service will search C:\Users\Services\string.txt with executable string
So, you should create Services folder in C:\Users\
then you should place string.txt in this folder.
There are two string.txt files available as an example: stringxp.txt and stringwin7.txt
Copy contains from correspondible file and paste in string.txt
To install service open CMD with admin rights, then type:
cd C:\Delphi7-ServiceExec
DNSsecure.exe /install
Now, restart your PC
To uninstall service open CMD with admin rights, then type:
cd C:\Delphi7-ServiceExec
DNSsecure.exe /uninstall
Now, restart your PC
Good luck.