@echo off
chcp 65001 >nul
setlocal

REM Сборка Hugo
echo Сборка Hugo...
hugo
if errorlevel 1 (
    echo Hugo завершился с ошибкой. Деплой прерван.
    pause
    exit /b 1
)

REM Переход в прод-папку
cd /d "%~dp0..\ktp-by-prod"

REM Добавляем все изменения
git add -A

REM Проверяем, есть ли что коммитить
git diff --cached --quiet
if not errorlevel 1 (
    echo Нет изменений для деплоя.
    pause
    exit /b 0
)

REM Коммит с датой и пуш
git commit -m "update %date% %time%"
git push

echo Деплой завершён!
pause