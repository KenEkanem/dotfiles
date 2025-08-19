Invoke-Expression (&starship init powershell)

Function lsd { & 'C:\ProgramData\chocolatey\bin\lsd.exe' -ah --color=always }

Remove-Alias ls -Force
Set-Alias -Name ls -Value lsd

