@echo off
echo ========================================
echo   WebGIS Joao Monlevade - Deploy
echo ========================================
echo.

echo [1/6] Verificando Git...
git --version
if errorlevel 1 (
    echo ERRO: Git nao encontrado!
    echo Instale o Git: https://git-scm.com/
    pause
    exit /b 1
)
echo OK!
echo.

echo [2/6] Adicionando arquivos...
git add .
if errorlevel 1 (
    echo ERRO: Falha ao adicionar arquivos!
    pause
    exit /b 1
)
echo OK!
echo.

echo [3/6] Criando commit...
set /p commit_msg="Digite a mensagem do commit: "
if "%commit_msg%"=="" set commit_msg=Atualizacao automatica
git commit -m "%commit_msg%"
echo OK!
echo.

echo [4/6] Verificando branch...
git branch -M main
echo OK!
echo.

echo [5/6] Enviando para GitHub...
git push -u origin main
if errorlevel 1 (
    echo.
    echo AVISO: Falha no push!
    echo.
    echo Possiveis causas:
    echo - Primeira vez: Configure o remote
    echo   git remote add origin https://github.com/webgeoprocessamento/Geodenguemonlevade.git
    echo.
    echo - Autenticacao: Use Personal Access Token, nao senha
    echo   GitHub Settings ^> Developer settings ^> Personal access tokens
    echo.
    pause
    exit /b 1
)
echo OK!
echo.

echo [6/6] Deploy concluido!
echo.
echo ========================================
echo   Site estara disponivel em 2-5 minutos:
echo   https://webgeoprocessamento.github.io/Geodenguemonlevade/
echo ========================================
echo.
echo Pressione qualquer tecla para abrir o site...
pause >nul

start https://webgeoprocessamento.github.io/Geodenguemonlevade/

