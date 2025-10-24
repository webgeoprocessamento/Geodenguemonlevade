@echo off
echo.
echo ==========================================
echo   WebGIS Joao Monlevade - Iniciando...
echo ==========================================
echo.
echo Verificando Python...
python --version
if errorlevel 1 (
    echo.
    echo ERRO: Python nao encontrado!
    echo Baixe em: https://www.python.org/downloads/
    echo.
    pause
    exit /b 1
)

echo.
echo Iniciando servidor HTTP na porta 8000...
echo.
echo Acesse no navegador:
echo   http://localhost:8000
echo.
echo Pressione Ctrl+C para parar o servidor
echo.
echo ==========================================
echo.

python -m http.server 8000

pause

