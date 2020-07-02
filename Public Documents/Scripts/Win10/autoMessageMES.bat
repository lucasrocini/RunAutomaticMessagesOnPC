@echo off

:here

@echo off
echo msgbox "----------------------------------------------------MESSAGE----------------------------------------------------" > %tmp%\tmp.vbs
@echo off
cscript /nologo %tmp%\tmp.vbs
del %tmp%\tmp.vbs

@timeout 7200

goto here