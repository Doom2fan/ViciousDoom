@ECHO OFF
SETLOCAL

SET MAIN_7Z=%CD%
SET PROG_7Z="%CD%/Tools/7z/7z"
SET PK7SOURCE="%CD%/PK7 Source"
SET PK7NAME="CO-Vicious_Doom"

DEL "%MAIN_7Z%/%PK7NAME%.PK7" 2>nul
CD %PK7SOURCE%
%PROG_7Z% a -tzip "%MAIN_7Z%/%PK7NAME%.PK7" "*"  -m0=LZMA2 -mx9 -ms=off -r -x!*.DB -X!*.DBS -X!*.WAD.BACKUP* -X!*.TMP*
CD %MAIN_7Z%