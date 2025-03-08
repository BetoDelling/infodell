@echo off
cd /d "C:\Users\Delling\Documents\GitHub\infodell"
git pull origin main
git add .
git commit -m "Atualização automática"
git push origin main
pause