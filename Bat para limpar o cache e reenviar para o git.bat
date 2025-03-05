@echo off
cd C:\Users\Delling\Documents\GitHub\infodell

:: Remover todos os arquivos do repositório (mas não do disco)
git rm -r --cached .

:: Commit para remover os arquivos antigos
git commit -m "Remover arquivos antigos"

:: Enviar para o GitHub
git push origin main

:: Adicionar novos arquivos ao repositório
git add .

:: Commit para os novos arquivos
git commit -m "Adicionar novos arquivos"

:: Enviar os novos arquivos para o GitHub
git push origin main

pause
