@mkdir bin

8g -o bin\build.8 src\build.go
@if ERRORLEVEL 1 EXIT /B 1

8l -o bin\build.exe bin\build.8
@if ERRORLEVEL 1 EXIT /B 1

bin\build.exe
