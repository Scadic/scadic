@ECHO OFF
ECHO Updating macrofile: "%USERPROFILE%\doskey"
COPY /Y .\doskey "%USERPROFILE%\doskey"
ECHO Update complete!
@ECHO ON