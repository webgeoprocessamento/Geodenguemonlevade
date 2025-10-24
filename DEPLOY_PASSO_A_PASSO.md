# 🚀 Deploy Passo-a-Passo - GUIA VISUAL

## ⏱️ Tempo Estimado: 10-15 minutos

---

## 📋 PRÉ-REQUISITOS

### ☑️ Checklist:
- [ ] Conta no GitHub criada
- [ ] Git instalado no PC ([baixar aqui](https://git-scm.com/))
- [ ] Repositório criado: https://github.com/webgeoprocessamento/Geodenguemonlevade
- [ ] Arquivos do projeto na pasta

---

## 🎯 PASSO 1: Abrir PowerShell na Pasta do Projeto

### Como fazer:
1. Abra a pasta: `C:\Users\Adriano Barros\Desktop\GEOWEBDENGUE\Dados`
2. **Segure Shift** + **Clique direito** em área vazia
3. Selecione: **"Abrir janela do PowerShell aqui"**

### Ou:
1. Abra PowerShell
2. Digite:
```powershell
cd "C:\Users\Adriano Barros\Desktop\GEOWEBDENGUE\Dados"
```
3. Enter

---

## 🎯 PASSO 2: Configurar Git (Apenas Primeira Vez)

### Copie e cole no PowerShell:

```powershell
git config --global user.name "Seu Nome"
```
**Pressione Enter**

```powershell
git config --global user.email "seu.email@example.com"
```
**Pressione Enter**

### ✅ Verificar:
```powershell
git config --list
```

---

## 🎯 PASSO 3: Inicializar Repositório Local

### Cole no PowerShell:

```powershell
git init
```
**Pressione Enter**

**✅ Deve aparecer:** `Initialized empty Git repository...`

---

## 🎯 PASSO 4: Conectar ao GitHub

### Cole no PowerShell:

```powershell
git remote add origin https://github.com/webgeoprocessamento/Geodenguemonlevade.git
```
**Pressione Enter**

### ✅ Verificar conexão:
```powershell
git remote -v
```

**✅ Deve aparecer:**
```
origin  https://github.com/webgeoprocessamento/Geodenguemonlevade.git (fetch)
origin  https://github.com/webgeoprocessamento/Geodenguemonlevade.git (push)
```

---

## 🎯 PASSO 5: Adicionar Arquivos

### Cole no PowerShell:

```powershell
git add .
```
**Pressione Enter**

**ℹ️ Isso adiciona TODOS os arquivos da pasta**

### ✅ Ver o que foi adicionado:
```powershell
git status
```

**✅ Deve listar:** `index.html`, `*.geojson`, `*.md`, etc.

---

## 🎯 PASSO 6: Criar Commit

### Cole no PowerShell:

```powershell
git commit -m "🚀 WebGIS João Monlevade - Deploy Inicial"
```
**Pressione Enter**

**✅ Deve aparecer:** `XX files changed, YYYY insertions(+)`

---

## 🎯 PASSO 7: Definir Branch Principal

### Cole no PowerShell:

```powershell
git branch -M main
```
**Pressione Enter**

---

## 🎯 PASSO 8: Enviar para GitHub

### ⚠️ IMPORTANTE - Autenticação

**GitHub NÃO aceita senha comum!**

Você precisará de um **Personal Access Token**:

#### 8.1. Criar Token:
1. Abra: https://github.com/settings/tokens
2. Clique: **"Generate new token"** → **"Generate new token (classic)"**
3. Dê um nome: `WebGIS Deploy`
4. Marque: **`repo`** (todas as opções dentro)
5. Clique: **"Generate token"** (botão verde no fim)
6. **COPIE O TOKEN** (não poderá ver depois!)
   ```
   Exemplo: ghp_aBc123DeF456GhI789JkL012MnO345PqR678
   ```

#### 8.2. Fazer Push:

### Cole no PowerShell:

```powershell
git push -u origin main
```
**Pressione Enter**

### 📝 Vai pedir:
```
Username: [SEU USUÁRIO DO GITHUB]
Password: [COLE O TOKEN AQUI - NÃO A SENHA!]
```

**✅ Deve aparecer:**
```
Enumerating objects: XX...
Writing objects: 100%...
To https://github.com/webgeoprocessamento/Geodenguemonlevade.git
 * [new branch]      main -> main
```

---

## 🎯 PASSO 9: Ativar GitHub Pages

### 9.1. Abrir GitHub
1. Abra: https://github.com/webgeoprocessamento/Geodenguemonlevade
2. **✅ Verifique se todos os arquivos apareceram!**

### 9.2. Ir para Configurações
1. Clique na aba: **"Settings"** ⚙️ (canto superior direito)

### 9.3. Ativar Pages
1. No menu lateral esquerdo, role até: **"Pages"**
2. Clique em **"Pages"**

### 9.4. Configurar Source
1. Em **"Source"**, selecione:
   - **Branch:** `main`
   - **Folder:** `/ (root)`
2. Clique em **"Save"**

### 9.5. Aguardar
**⏱️ Aguarde 2-5 minutos**

**✅ Quando pronto, aparecerá:**
```
✅ Your site is live at https://webgeoprocessamento.github.io/Geodenguemonlevade/
```

---

## 🎯 PASSO 10: Testar o Site

### 10.1. Abrir URL
```
https://webgeoprocessamento.github.io/Geodenguemonlevade/
```

### 10.2. Verificar:
- [ ] Mapa carrega?
- [ ] Marcadores aparecem?
- [ ] Camadas funcionam?
- [ ] Heatmap funciona?
- [ ] Clusters funcionam?
- [ ] Estatísticas aparecem?
- [ ] Mobile funciona?

---

## ✅ SUCESSO!

### 🎉 Seu WebGIS está online!

### 📋 URLs Importantes:

**Site Público:**
```
https://webgeoprocessamento.github.io/Geodenguemonlevade/
```

**Repositório GitHub:**
```
https://github.com/webgeoprocessamento/Geodenguemonlevade
```

**Configurações GitHub Pages:**
```
https://github.com/webgeoprocessamento/Geodenguemonlevade/settings/pages
```

---

## 🔄 ATUALIZAÇÕES FUTURAS

### Quando fizer mudanças:

#### 1. Abrir PowerShell na pasta:
```powershell
cd "C:\Users\Adriano Barros\Desktop\GEOWEBDENGUE\Dados"
```

#### 2. Adicionar mudanças:
```powershell
git add .
```

#### 3. Commit:
```powershell
git commit -m "📊 Descrição da mudança"
```

#### 4. Push:
```powershell
git push origin main
```

#### 5. Aguardar 2-3 minutos

#### 6. Recarregar site:
```
https://webgeoprocessamento.github.io/Geodenguemonlevade/
```

---

## 🆘 PROBLEMAS COMUNS

### ❌ Erro: "Git não encontrado"
**Solução:** Instale o Git: https://git-scm.com/

### ❌ Erro: "Authentication failed"
**Solução:** Use **Personal Access Token**, NÃO a senha!
- Veja Passo 8.1

### ❌ Site não carrega (404)
**Solução:**
1. Aguarde mais 5 minutos
2. Verifique se GitHub Pages está ativado (Passo 9)
3. Confirme que `index.html` está na raiz

### ❌ Mapa não aparece
**Solução:**
1. Abra Console do navegador (F12)
2. Veja se há erros
3. Confirme que arquivos `.geojson` foram enviados

### ❌ "Remote origin already exists"
**Solução:**
```powershell
git remote remove origin
git remote add origin https://github.com/webgeoprocessamento/Geodenguemonlevade.git
```

---

## 📱 COMPARTILHAR

### URLs para Compartilhamento:

**Principal:**
```
https://webgeoprocessamento.github.io/Geodenguemonlevade/
```

**URL Curta (crie em bit.ly):**
```
bit.ly/geodengueJM
```

### QR Code:
1. Acesse: https://www.qr-code-generator.com/
2. Cole a URL
3. Baixe o QR Code
4. Use em apresentações!

---

## 📊 RESUMO VISUAL

```
┌─────────────────────────────────────────────────┐
│ 1. Abrir PowerShell na pasta                    │
│    ↓                                            │
│ 2. Configurar Git (primeira vez)               │
│    ↓                                            │
│ 3. git init                                     │
│    ↓                                            │
│ 4. git remote add origin [URL]                  │
│    ↓                                            │
│ 5. git add .                                    │
│    ↓                                            │
│ 6. git commit -m "Mensagem"                     │
│    ↓                                            │
│ 7. git branch -M main                           │
│    ↓                                            │
│ 8. git push -u origin main                      │
│    ↓                                            │
│ 9. Ativar GitHub Pages                          │
│    ↓                                            │
│ 10. Aguardar 2-5 minutos                        │
│    ↓                                            │
│ ✅ SITE ONLINE!                                 │
└─────────────────────────────────────────────────┘
```

---

## 🎓 PRÓXIMOS PASSOS

Após o deploy:

1. **Compartilhe a URL** com a equipe
2. **Teste em diferentes dispositivos**
3. **Adicione aos favoritos**
4. **Crie QR Code** para impressos
5. **Monitore acessos** (opcional: Google Analytics)

---

## 📞 SUPORTE

### Em caso de dúvidas:

1. **Consulte:**
   - `COMANDOS_GIT.md` - Comandos Git detalhados
   - `DEPLOY_GITHUB_PAGES.md` - Guia completo

2. **GitHub Issues:**
   - https://github.com/webgeoprocessamento/Geodenguemonlevade/issues

---

<div align="center">

## 🎉 PARABÉNS!

**Seu WebGIS agora está disponível para o mundo!**

🌐 https://webgeoprocessamento.github.io/Geodenguemonlevade/

</div>

---

**Data:** Outubro 2025  
**Versão:** Deploy v1.0  
**Status:** ✅ Pronto para Uso

