@echo off
rem Script Creator: Soliderror

if exist "%cd%\d3d9.dll" ( 

xcopy /i /s "%cd%\sp-fix\dlc\iw_dlc3_00.iwd" "%cd%\main\" /y
xcopy /i /s "%cd%\sp-fix\dlc\iw_dlc4_00.iwd" "%cd%\main\" /y
xcopy /i /s "%cd%\sp-fix\dlc\iw_dlc4_01.iwd" "%cd%\main\" /y
xcopy /i /s "%cd%\sp-fix\dlc\iw_dlc5_00.iwd" "%cd%\main\" /y
xcopy /i /s "%cd%\sp-fix\dlc\iw_dlc5_01.iwd" "%cd%\main\" /y
xcopy /i /s "%cd%\sp-fix\dlc\iw_dlc6_00.iwd" "%cd%\main\" /y
xcopy /i /s "%cd%\sp-fix\dlc\iw_dlc7_00.iwd" "%cd%\main\" /y
xcopy /i /s "%cd%\sp-fix\dlc\iw_dlc8_00.iwd" "%cd%\main\" /y


del "%cd%\sp-fix\dlc\iw_dlc3_00.iwd" 
del "%cd%\sp-fix\dlc\iw_dlc4_00.iwd"
del "%cd%\sp-fix\dlc\iw_dlc4_01.iwd"
del "%cd%\sp-fix\dlc\iw_dlc5_00.iwd" 
del "%cd%\sp-fix\dlc\iw_dlc5_01.iwd" 
del "%cd%\sp-fix\dlc\iw_dlc6_00.iwd" 
del "%cd%\sp-fix\dlc\iw_dlc7_00.iwd"
del "%cd%\sp-fix\dlc\iw_dlc8_00.iwd" 

del "%cd%\d3d9.dll"

start iw4x.exe
) else (start iw4x.exe)
end
