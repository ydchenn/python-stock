@echo off
:: 移動到你的專案目錄
cd C:\Users\Home\Desktop\東東\python_jupyter notebook

:: 顯示當前目錄
echo Pulling code to %cd%

:: 拉取最新變更
git pull origin main

:: 完成提示
echo Code downloaded successfully!
pause
