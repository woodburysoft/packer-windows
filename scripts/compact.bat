REM if not exist "C:\Windows\Temp\7z920-x64.msi" (
REM 	powershell -Command "(New-Object System.Net.WebClient).DownloadFile('http://www.7-zip.org/a/7z920-x64.msi', 'C:\Windows\Temp\7z920-x64.msi')" <NUL
REM )
REM msiexec /qb /i C:\Windows\Temp\7z920-x64.msi
REM 
REM if not exist "C:\Windows\Temp\ultradefrag.zip" (
REM 	powershell -Command "(New-Object System.Net.WebClient).DownloadFile('http://downloads.sourceforge.net/project/ultradefrag/stable-release/6.1.0/ultradefrag-portable-6.1.0.bin.amd64.zip', 'C:\Windows\Temp\ultradefrag.zip')" <NUL
REM )
REM 
REM if not exist "C:\Windows\Temp\ultradefrag-portable-6.1.0.amd64\udefrag.exe" (
REM 	cmd /c ""C:\Program Files\7-Zip\7z.exe" x C:\Windows\Temp\ultradefrag.zip -oC:\Windows\Temp"
REM )
REM 
REM if not exist "C:\Windows\Temp\SDelete.zip" (
REM     powershell -Command "(New-Object System.Net.WebClient).DownloadFile('http://download.sysinternals.com/files/SDelete.zip', 'C:\Windows\Temp\SDelete.zip')" <NUL
REM )
REM 
REM if not exist "C:\Windows\Temp\sdelete.exe" (
REM 	cmd /c ""C:\Program Files\7-Zip\7z.exe" x C:\Windows\Temp\SDelete.zip -oC:\Windows\Temp"
REM )
REM 
REM msiexec /qb /x C:\Windows\Temp\7z920-x64.msi
REM 
REM net stop wuauserv
REM rmdir /S /Q C:\Windows\SoftwareDistribution\Download
REM mkdir C:\Windows\SoftwareDistribution\Download
REM net start wuauserv
REM 
REM cmd /c C:\Windows\Temp\ultradefrag-portable-6.1.0.amd64\udefrag.exe --optimize --repeat C:
REM 
REM cmd /c %SystemRoot%\System32\reg.exe ADD HKCU\Software\Sysinternals\SDelete /v EulaAccepted /t REG_DWORD /d 1 /f
REM cmd /c C:\Windows\Temp\sdelete.exe -q -z C:
