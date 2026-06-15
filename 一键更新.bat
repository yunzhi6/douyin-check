@echo off
chcp 65001 >nul
cd /d "%~dp0"
git add .
git commit -m "update"
git push
echo.
echo 已推送，约30秒后自动重新部署： https://yunzhi6.github.io/douyin-check/
pause
