@echo off
chcp 65001 >nul
cd /d "%~dp0"

REM === ktp-by-src ===

echo === git add . ===
git add .
if errorlevel 1 (
    echo Ошибка git add!
    pause
    exit /b 1
)

echo === git commit ===
for /f "delims=" %%i in ('powershell -NoProfile -Command "Get-Date -Format 'yyyy-MM-dd HH:mm'"') do set DT=%%i
git commit -m "update %DT%"
if errorlevel 1 (
    echo Нечего коммитить — пропускаем.
)

echo === git push ===
git push
if errorlevel 1 (
    echo Ошибка git push!
    pause
    exit /b 1
)

REM === Сборка Hugo ===

echo === hugo ===
hugo
if errorlevel 1 (
    echo Ошибка сборки Hugo!
    pause
    exit /b 1
)

REM === ktp-by-prod ===

echo === cd ..\ktp-by-prod\ ===
cd ..\ktp-by-prod\
if errorlevel 1 (
    echo Не удалось перейти в ..\ktp-by-prod\
    pause
    exit /b 1
)

echo === git add . ===
git add .
if errorlevel 1 (
    echo Ошибка git add!
    pause
    exit /b 1
)

echo === git commit ===
for /f "delims=" %%i in ('powershell -NoProfile -Command "Get-Date -Format 'yyyy-MM-dd HH:mm'"') do set DT=%%i
git commit -m "update %DT%"
if errorlevel 1 (
    echo Нечего коммитить — пропускаем.
)

echo === git push ===
git push
if errorlevel 1 (
    echo Ошибка git push!
    pause
    exit /b 1
)

echo.
echo Готово!
pause