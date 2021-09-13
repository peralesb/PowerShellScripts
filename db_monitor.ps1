$DBHOSTPORT = 'google.com'
$TIMEOUT = 5
$CURLCOMMAND = C:\Windows\system32\curl.EXE --connect-timeout $TIMEOUT $DBHOSTPORT --head 2>&1
$LOGFILE = 'C:\Users\aperales\Downloads\a.log'
$LOGTIME = Get-Date -Format "MM-dd-yyyy hh:mm:ss"

"$LOGTIME |DB External monitor script| $CURLCOMMAND" | Out-File $LOGFILE -Append -Force