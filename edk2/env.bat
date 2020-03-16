rem Setup instruction
rem Creat a Command Prompt shortcut and set the Target:
rem C:\Windows\System32\cmd.exe /K env.bat
rem 
rem Compile BaseTools if any of the tool changed, set BUILD_BASE=1 to rebuild the tool
set BUILD_BASE=0
if %BUILD_BASE% == 1 set PYTHON_HOME=C:\Python27
if %BUILD_BASE% == 1 call edksetup.bat Rebuild

call edksetup VS2017

