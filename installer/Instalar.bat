@echo off
set "DEST=%CommonProgramFiles%\VST3"
echo Instalando en "%DEST%" ...
for /d %%D in ("%~dp0*.vst3") do xcopy /E /I /Y "%%D" "%DEST%\%%~nxD"
echo.
echo Listo. En FL Studio: Options ^> Manage plugins ^> Find installed plugins.
pause
