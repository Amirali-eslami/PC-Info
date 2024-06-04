@echo off
TITLE PC Info - Written by Amirali Eslami
for /f "tokens=4-5 delims=. " %%i in ('ver') do set VERSION=%%i.%%j
color 9
if "%version%" == "6.0" echo Your Windows is Vista.
if "%version%" == "6.1" echo Your Windows is 7
if "%version%" == "6.2" echo Your Windows is 8
if "%version%" == "6.3" echo Your Windows is 8.1
if "%version%" == "10.0" echo Your Windows is 10
if "%version%" == "11.0" echo Your Windows is 11
if /i "%PROCESSOR_IDENTIFIER:~0,3%"=="X86" (
echo system is x86
echo Your OS Processor Type is 32-bit
) else (
echo Your OS Processor Type is 64-bit
)
pause