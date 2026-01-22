# Minecraft Launcher SessionID Extractor

Requirements:

Powershell
Active Minecraft Session [Minecraft Launcher]

-

# ONLY USE IN SECURE OR TESTING LABS, USING ON OTHER PEOPLES PC's WITHOUT ACCESS CAN GET YOU LEGAL ACTIONS AND IT IS NOT MY FAULT!

Open Powershell Whilst MC Launcher Is Open [With An Active Session]

Run The Command: `Get-CimInstance Win32_Process -Filter "Name LIKE '%java%'" | Where-Object {$_.CommandLine -match '--accessToken\s+([^\s]+)'} | ForEach-Object {$matches[1]}`
It will show your access token in the terminal.

Need Support? @farws on dsc

<img width="320" height="180" alt="image" src="https://github.com/user-attachments/assets/35b9a44e-0753-4ab2-bb66-0b187135ba14" />
