if "%WORKSPACE%" == "" call env.bat
build -p EmulatorPkg\EmulatorPkg.dsc -t VS2017 -a X64 %*
:quit


