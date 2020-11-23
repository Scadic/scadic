@ECHO OFF
;===Copies shortcut to desktop and the macrofile to the userprofile.
COPY /Y CMD.lnk %USERPROFILE%\Desktop\CMD.lnk
COPY /Y doskey %USERPROFILE%\doskey
@ECHO ON