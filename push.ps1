# Script para fazer push no GitHub

Write-Host "🚀 Fazendo push para GitHub..." -ForegroundColor Green
Write-Host ""
Write-Host "⚠️ Quando pedir credenciais:" -ForegroundColor Yellow
Write-Host "   Username: AdrianoJbarros" -ForegroundColor Cyan
Write-Host "   Password: [COLE SEU TOKEN]" -ForegroundColor Cyan
Write-Host ""

git push origin main

if ($LASTEXITCODE -eq 0) {
    Write-Host ""
    Write-Host "✅ PUSH REALIZADO COM SUCESSO!" -ForegroundColor Green
    Write-Host ""
    Write-Host "🌐 Próximo passo: ATIVAR GITHUB PAGES" -ForegroundColor Yellow
    Write-Host ""
    Write-Host "1. Abra: https://github.com/webgeoprocessamento/Geodenguemonlevade/settings/pages" -ForegroundColor Cyan
    Write-Host "2. Configure: Source = Deploy from a branch" -ForegroundColor Cyan
    Write-Host "3. Branch: main" -ForegroundColor Cyan
    Write-Host "4. Folder: / (root)" -ForegroundColor Cyan
    Write-Host "5. Clique SAVE" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "Aguarde 5 minutos e acesse:" -ForegroundColor Yellow
    Write-Host "https://webgeoprocessamento.github.io/Geodenguemonlevade/" -ForegroundColor Green
} else {
    Write-Host ""
    Write-Host "❌ Erro no push!" -ForegroundColor Red
    Write-Host "Verifique suas credenciais e tente novamente." -ForegroundColor Yellow
}

