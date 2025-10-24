# 🚀 PUBLIQUE AGORA - Comandos Prontos

## ✅ Você já tem:
- ✅ Repositório: https://github.com/webgeoprocessamento/Geodenguemonlevade
- ✅ Git instalado
- ✅ Arquivos prontos

---

## 📝 COPIE E COLE ESTES COMANDOS

### Abra o PowerShell nesta pasta e execute:

```powershell
# 1. Inicializar Git
git init

# 2. Conectar ao seu repositório
git remote add origin https://github.com/webgeoprocessamento/Geodenguemonlevade.git

# 3. Adicionar todos os arquivos
git add .

# 4. Criar commit
git commit -m "🚀 WebGIS João Monlevade - Deploy Inicial"

# 5. Definir branch principal
git branch -M main

# 6. Enviar para GitHub
git push -u origin main
```

---

## 🔐 IMPORTANTE - Autenticação

### Quando pedir senha, você precisa de um TOKEN (não senha comum):

#### Como Criar o Token:

1. **Abra este link:**
   ```
   https://github.com/settings/tokens
   ```

2. **Clique:** "Generate new token" → "Generate new token (classic)"

3. **Configure:**
   - **Nome:** WebGIS Deploy
   - **Marque:** `repo` (todas as opções dentro de "repo")
   - **Expiration:** 90 days ou No expiration

4. **Clique:** "Generate token" (botão verde no final)

5. **COPIE O TOKEN!** (você não poderá ver depois)
   ```
   Exemplo: ghp_aBc123DeF456GhI789JkL012MnO345PqR678
   ```

#### Usar o Token:

Quando o `git push` pedir:
```
Username: [seu-usuario-github]
Password: [COLE O TOKEN AQUI]
```

---

## 🌐 Ativar GitHub Pages

### Depois do push bem-sucedido:

1. **Abra:**
   ```
   https://github.com/webgeoprocessamento/Geodenguemonlevade/settings/pages
   ```

2. **Em "Source", selecione:**
   - **Branch:** `main`
   - **Folder:** `/ (root)`

3. **Clique:** "Save"

4. **Aguarde 2-5 minutos** ⏱️

5. **Seu site estará em:**
   ```
   https://webgeoprocessamento.github.io/Geodenguemonlevade/
   ```

---

## 🎯 RESUMO RÁPIDO

```
┌─────────────────────────────────────┐
│ 1. Execute os comandos Git          │
│ 2. Use TOKEN quando pedir senha     │
│ 3. Ative GitHub Pages               │
│ 4. Aguarde 2-5 minutos              │
│ 5. Acesse o site!                   │
└─────────────────────────────────────┘
```

---

## 📞 Problemas?

### ❌ "remote origin already exists"
```powershell
git remote remove origin
git remote add origin https://github.com/webgeoprocessamento/Geodenguemonlevade.git
```

### ❌ "Authentication failed"
- Use TOKEN (não senha comum)
- Veja instruções acima

### ❌ "failed to push"
```powershell
git pull origin main --rebase
git push origin main
```

---

## ✅ SUCESSO!

Quando terminar, seu WebGIS estará em:

```
https://webgeoprocessamento.github.io/Geodenguemonlevade/
```

**Compartilhe esta URL com todos!** 🎉

---

**Boa sorte!** 🍀

