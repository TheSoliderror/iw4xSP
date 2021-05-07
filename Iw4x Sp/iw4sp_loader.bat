@echo off
rem Script Creator: Soliderror
if exist "%cd%\d3d9.dll" (start DO_NOT_RUN.exe) else (

xcopy /i /s "%cd%\main\iw_dlc3_00.iwd" "%cd%\sp-fix\dlc\" /y
xcopy /i /s "%cd%\main\iw_dlc4_00.iwd" "%cd%\sp-fix\dlc\" /y
xcopy /i /s "%cd%\main\iw_dlc4_01.iwd" "%cd%\sp-fix\dlc\" /y
xcopy /i /s "%cd%\main\iw_dlc5_00.iwd" "%cd%\sp-fix\dlc\" /y
xcopy /i /s "%cd%\main\iw_dlc5_01.iwd" "%cd%\sp-fix\dlc\" /y
xcopy /i /s "%cd%\main\iw_dlc6_00.iwd" "%cd%\sp-fix\dlc\" /y
xcopy /i /s "%cd%\main\iw_dlc7_00.iwd" "%cd%\sp-fix\dlc\" /y
xcopy /i /s "%cd%\main\iw_dlc8_00.iwd" "%cd%\sp-fix\dlc\" /y

xcopy /i /s "%cd%\sp-fix\dll\d3d9.dll" "%cd%" /y

del "%cd%\main\iw_dlc3_00.iwd" 
del "%cd%\main\iw_dlc4_00.iwd"
del "%cd%\main\iw_dlc4_01.iwd"
del "%cd%\main\iw_dlc5_00.iwd" 
del "%cd%\main\iw_dlc5_01.iwd" 
del "%cd%\main\iw_dlc6_00.iwd" 
del "%cd%\main\iw_dlc7_00.iwd"
del "%cd%\main\iw_dlc8_00.iwd" 

start DO_NOT_RUN.exe
)
end
