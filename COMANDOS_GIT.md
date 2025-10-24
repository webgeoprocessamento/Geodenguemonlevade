# 📝 Comandos Git - Guia Rápido

## 🚀 Deploy Inicial (Primeira vez)

### Opção 1: Usando o Script Automático (RECOMENDADO)
```powershell
# Clique duas vezes no arquivo:
deploy.bat

# Ou execute no PowerShell:
.\deploy.bat
```

---

### Opção 2: Comandos Manuais

#### 1. Configurar Git (apenas primeira vez)
```powershell
# Configurar nome
git config --global user.name "Seu Nome"

# Configurar email
git config --global user.email "seu.email@example.com"
```

#### 2. Inicializar Repositório
```powershell
# Navegar até a pasta
cd "C:\Users\Adriano Barros\Desktop\GEOWEBDENGUE\Dados"

# Inicializar Git
git init

# Adicionar remote
git remote add origin https://github.com/webgeoprocessamento/Geodenguemonlevade.git
```

#### 3. Primeiro Commit
```powershell
# Adicionar todos os arquivos
git add .

# Criar commit
git commit -m "🚀 WebGIS João Monlevade v1.0 - Deploy Inicial"

# Mudar para branch main
git branch -M main

# Push para GitHub
git push -u origin main
```

---

## 🔄 Atualizações Futuras

### Para atualizar o site após mudanças:

```powershell
# 1. Adicionar mudanças
git add .

# 2. Commit com mensagem descritiva
git commit -m "📊 Atualização: [descreva a mudança]"

# 3. Push
git push origin main

# Aguarde 2-3 minutos para o site atualizar automaticamente
```

---

## 📋 Exemplos de Mensagens de Commit

### Boas Práticas:
```bash
# Novos dados
git commit -m "📊 Adicionar dados de dengue 2025"

# Correções
git commit -m "🐛 Corrigir erro no carregamento do heatmap"

# Melhorias
git commit -m "✨ Melhorar performance da clusterização"

# Documentação
git commit -m "📖 Atualizar README com novas funcionalidades"

# Design
git commit -m "🎨 Melhorar estilo dos popups"

# Performance
git commit -m "⚡ Otimizar carregamento de dados"
```

---

## 🔐 Autenticação GitHub

### ⚠️ GitHub NÃO aceita mais senha comum!

Use **Personal Access Token**:

#### Criar Token:
1. GitHub → Settings (canto superior direito)
2. Developer settings (menu inferior)
3. Personal access tokens → Tokens (classic)
4. Generate new token
5. Marque: `repo` (full control)
6. Generate token
7. **COPIE o token** (não poderá ver depois!)

#### Usar Token:
```powershell
# Quando pedir senha no git push:
Username: seu-usuario-github
Password: [COLE O TOKEN AQUI]
```

---

## 🛠️ Comandos Úteis

### Verificar Status
```powershell
# Ver arquivos modificados
git status

# Ver histórico de commits
git log --oneline

# Ver diferenças
git diff
```

### Desfazer Mudanças
```powershell
# Desfazer mudanças não commitadas em um arquivo
git checkout -- arquivo.html

# Desfazer último commit (mantém mudanças)
git reset --soft HEAD~1

# Desfazer último commit (remove mudanças)
git reset --hard HEAD~1
```

### Branches
```powershell
# Ver branches
git branch

# Criar nova branch
git branch nome-branch

# Mudar de branch
git checkout nome-branch

# Criar e mudar
git checkout -b nome-branch
```

---

## 🔍 Verificar Deploy

### Após fazer push:

1. **GitHub (navegador)**
   ```
   https://github.com/webgeoprocessamento/Geodenguemonlevade
   ```
   - Verifique se arquivos apareceram
   - Veja último commit

2. **GitHub Actions** (se configurado)
   ```
   https://github.com/webgeoprocessamento/Geodenguemonlevade/actions
   ```
   - Veja status do deploy

3. **Site Publicado** (aguarde 2-5 minutos)
   ```
   https://webgeoprocessamento.github.io/Geodenguemonlevade/
   ```
   - Teste todas as funcionalidades

---

## ⚠️ Erros Comuns

### Erro: "remote origin already exists"
```powershell
# Solução: Remover e adicionar novamente
git remote remove origin
git remote add origin https://github.com/webgeoprocessamento/Geodenguemonlevade.git
```

### Erro: "failed to push"
```powershell
# Solução: Pull primeiro
git pull origin main --rebase
git push origin main
```

### Erro: "Authentication failed"
```powershell
# Solução: Use Personal Access Token (não senha)
# Veja seção "Autenticação GitHub" acima
```

### Erro: "Please tell me who you are"
```powershell
# Solução: Configure user
git config --global user.name "Seu Nome"
git config --global user.email "seu@email.com"
```

---

## 📦 .gitignore

O arquivo `.gitignore` já está configurado para ignorar:
- Arquivos temporários
- Arquivos de teste
- Arquivos de sistema
- Backups

### Adicionar mais arquivos para ignorar:
```bash
# Edite .gitignore e adicione:
nome-do-arquivo.html
pasta-inteira/
*.extensao
```

---

## 🔄 Fluxo de Trabalho Recomendado

```
┌─────────────────────────────┐
│ 1. Fazer mudanças locais    │
│    (editar arquivos)        │
└──────────┬──────────────────┘
           │
           ▼
┌─────────────────────────────┐
│ 2. Testar localmente        │
│    (http://localhost:8000)  │
└──────────┬──────────────────┘
           │
           ▼
┌─────────────────────────────┐
│ 3. git add .                │
└──────────┬──────────────────┘
           │
           ▼
┌─────────────────────────────┐
│ 4. git commit -m "..."      │
└──────────┬──────────────────┘
           │
           ▼
┌─────────────────────────────┐
│ 5. git push origin main     │
└──────────┬──────────────────┘
           │
           ▼
┌─────────────────────────────┐
│ 6. Aguardar 2-5 minutos     │
└──────────┬──────────────────┘
           │
           ▼
┌─────────────────────────────┐
│ 7. Verificar site online    │
│    (GitHub Pages)           │
└─────────────────────────────┘
```

---

## 🎯 Comandos de Emergência

### Site quebrou após update?
```powershell
# Voltar para commit anterior
git log --oneline  # Veja lista de commits
git reset --hard COMMIT_ID  # Substitua COMMIT_ID
git push origin main --force  # CUIDADO: force push
```

### Deletar arquivos do Git (mas manter local)
```powershell
# Remover arquivo do Git apenas
git rm --cached arquivo.html
git commit -m "Remover arquivo do repositório"
git push origin main
```

---

## 📊 Verificar Tamanho do Repositório

```powershell
# Ver tamanho total
git count-objects -vH

# Limpar objetos antigos
git gc --aggressive --prune=now
```

---

## 🎓 Recursos de Aprendizado

### Git Básico:
- [Git - Guia Prático](https://rogerdudler.github.io/git-guide/index.pt_BR.html)
- [GitHub Docs](https://docs.github.com/pt)

### Git Avançado:
- [Pro Git Book](https://git-scm.com/book/pt-br/v2)
- [Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf)

---

## ✅ Checklist Pré-Deploy

Antes de fazer push:

- [ ] Testado localmente (http://localhost:8000)
- [ ] Todos os arquivos necessários incluídos
- [ ] Arquivos de teste removidos/ignorados
- [ ] README.md atualizado (se necessário)
- [ ] Commit message descritiva
- [ ] .gitignore configurado

---

**📝 Dica:** Mantenha este arquivo aberto para consulta rápida durante o deploy!

**Data:** Outubro 2025  
**Versão:** 1.0

