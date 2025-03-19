del /s /f /q %LOCALAPPDATA%\Microsoft\WebsiteCache\*.*
for /f %%f in ('dir /ad /b %LOCALAPPDATA%\Microsoft\WebsiteCache\') do rd /s /q %LOCALAPPDATA%\Microsoft\WebsiteCache\%%f
Del /F /Q /S %LOCALAPPDATA%\Temp\VWDWebCache\*.*
Del /F /Q /S "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\Temporary ASP.NET Files\*.*"
for /f %%f in ('dir /ad /b 'C:\Windows\Microsoft.NET\Framework64\v4.0.30319\Temporary ASP.NET Files\') do rd /s /q "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\Temporary ASP.NET Files\"
pause