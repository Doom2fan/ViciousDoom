@ECHO OFF
SETLOCAL

SET PROG_ZANDRONUM="%DOOMDIR%\Zandronum\zandronum.EXE"

%PROG_ZANDRONUM% -stdout -file "%CD%/PK7_Source" %*