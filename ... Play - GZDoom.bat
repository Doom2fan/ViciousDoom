@ECHO OFF
SETLOCAL

SET PROG_GZDOOM="%DOOMDIR%\GZDoom\gzdoom.EXE"

%PROG_GZDOOM% -stdout -file "%CD%/PK7_Source" %*