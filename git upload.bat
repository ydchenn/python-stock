@echo off
:: ���ʨ�A���M�ץؿ�
cd C:\Users\Home\Desktop\�F�F\python_jupyter notebook


:: ��ܷ�e�ؿ�
echo Working in %cd%

:: �s�W�Ҧ��ܧ�
git add .

:: �����ܧ�A�a���q�{�T��
git commit -m "Auto commit from batch script"

:: ���e�컷���x�s�w
git push origin main

:: ��������
echo Code uploaded to GitHub successfully!
pause
