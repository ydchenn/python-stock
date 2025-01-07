@echo off
:: 移動到你的專案目錄
cd C:\Users\Home\Desktop\東東\python_jupyter notebook


:: 顯示當前目錄
echo Working in %cd%

:: 新增所有變更
git add .

:: 提交變更，帶有默認訊息
git commit -m "Auto commit from batch script"

:: 推送到遠端儲存庫
git push origin main

:: 完成提示
echo Code uploaded to GitHub successfully!
pause
