::http://support.microsoft.com/kb/2570538
::http://robrelyea.wordpress.com/2007/07/13/may-be-helpful-ngen-exe-executequeueditems/

REM if exist %windir%\microsoft.net\framework\v4.0.30319\ngen.exe (
REM 	%windir%\microsoft.net\framework\v4.0.30319\ngen.exe update /force /queue
REM 	%windir%\microsoft.net\framework\v4.0.30319\ngen.exe executequeueditems
REM )
REM if exist %windir%\microsoft.net\framework64\v4.0.30319\ngen.exe (
REM 	%windir%\microsoft.net\framework64\v4.0.30319\ngen.exe update /force /queue
REM 	%windir%\microsoft.net\framework64\v4.0.30319\ngen.exe executequeueditems
REM )

:: continue even if ngen fails
REM exit /b 0