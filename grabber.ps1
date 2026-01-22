Get-CimInstance Win32_Process -Filter "Name LIKE '%java%'" | Where-Object {$_.CommandLine -match '--accessToken\s+([^\s]+)'} | ForEach-Object {$matches[1]}
