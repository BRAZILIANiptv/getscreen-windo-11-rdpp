c:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -nolog -command cmdkey /generic:<IP-ADDRESS> /user:<DOMAIN>\<USERNAME> /pass:<PASSWORD>; mstsc /v:<IP-ADDRESS>; cmdkey /delete:<IP-ADDRESS>
