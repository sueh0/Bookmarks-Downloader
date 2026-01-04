@echo off
title Backup de Salvos do X (Twitter)
echo Iniciando o download dos itens salvos...
echo Certifique-se de que o arquivo cookies.txt esta nesta pasta.
echo.

:: O comando abaixo baixa os salvos e organiza por usuario
gallery-dl --cookies cookies.txt -o directory.format="{category}/{author}" "https://x.com/i/bookmarks"

echo.
echo Backup concluido! Pressione qualquer tecla para sair.
pause