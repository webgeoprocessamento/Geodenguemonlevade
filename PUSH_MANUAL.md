# 🚀 FAZER PUSH MANUAL

## ⚠️ SITUAÇÃO

Você precisa fazer push com autenticação. 

## ✅ COMANDOS PARA EXECUTAR

### Abra PowerShell nesta pasta e execute:

```powershell
git push origin main
```

### Quando pedir credenciais:

**Username:** `AdrianoJbarros` (ou usuário da organização)

**Password:** `[SEU TOKEN DO GITHUB]`

---

## 🔑 SE NÃO TIVER TOKEN

### Criar novo token:

1. **Abra:**
   ```
   https://github.com/settings/tokens
   ```

2. **Clique:** "Generate new token (classic)"

3. **Configure:**
   - Note: `WebGIS Deploy`
   - Expiration: `90 days`
   - Marque: ✅ `repo` (todas as opções)

4. **Generate token**

5. **COPIE:** `ghp_abc123...`

6. **Use como senha** no git push

---

## 📋 VERIFICAR SE DEU CERTO

Depois do push:

1. **Abra:**
   ```
   https://github.com/webgeoprocessamento/Geodenguemonlevade
   ```

2. **Verifique se aparece:**
   - ✅ `index.html`
   - ✅ Arquivos `.geojson`
   - ✅ `README.md`

---

## 🌐 DEPOIS: ATIVAR GITHUB PAGES

1. **Abra:**
   ```
   https://github.com/webgeoprocessamento/Geodenguemonlevade/settings/pages
   ```

2. **Configure:**
   - Source: `Deploy from a branch`
   - Branch: `main`
   - Folder: `/ (root)`
   - Clique `Save`

3. **Aguarde 2-5 minutos**

4. **URL ficará:**
   ```
   https://webgeoprocessamento.github.io/Geodenguemonlevade/
   ```

---

## ✅ RESUMO

```
1. Execute: git push origin main
2. Digite: Username e Token
3. Verifique no GitHub
4. Ative GitHub Pages
5. Acesse a URL pública!
```

