# 🌐 ATIVAR GITHUB PAGES - Guia Rápido

## ✅ SITUAÇÃO ATUAL

- ✅ Arquivos no GitHub: https://github.com/webgeoprocessamento/Geodenguemonlevade
- ✅ 73 arquivos (index.html + GeoJSON + documentação)
- ⏳ **Falta:** Ativar GitHub Pages

---

## 🚀 PASSO A PASSO - ATIVAR GITHUB PAGES

### PASSO 1: Acessar Configurações

**Abra este link:**

```
https://github.com/webgeoprocessamento/Geodenguemonlevade/settings/pages
```

**OU:**

1. Vá em: https://github.com/webgeoprocessamento/Geodenguemonlevade
2. Clique na aba **"Settings"** ⚙️ (canto superior direito)
3. No menu lateral esquerdo, role até **"Pages"**
4. Clique em **"Pages"**

---

### PASSO 2: Configurar Source

Na página GitHub Pages, configure:

**1. Build and deployment:**
   - **Source:** Selecione `Deploy from a branch`

**2. Branch:**
   - **Branch:** Selecione `main` (ou `master`)
   - **Folder:** Selecione `/ (root)`
   
**3. Clique no botão:** `Save` 💾

![Configuração](https://docs.github.com/assets/cb-28240/images/help/pages/publishing-source-drop-down.png)

---

### PASSO 3: Aguardar Deploy

⏱️ **Aguarde 2-5 minutos**

O GitHub vai:
1. ✅ Processar os arquivos
2. ✅ Criar o site
3. ✅ Gerar a URL

**Você verá uma mensagem:**
```
✅ Your site is live at https://webgeoprocessamento.github.io/Geodenguemonlevade/
```

---

## 🌐 SUA URL PÚBLICA

Após ativação, seu WebGIS estará disponível em:

```
https://webgeoprocessamento.github.io/Geodenguemonlevade/
```

---

## 🔍 VERIFICAR STATUS

### Verificar se está ativo:

1. **Volte em:**
   ```
   https://github.com/webgeoprocessamento/Geodenguemonlevade/settings/pages
   ```

2. **Veja o status:**
   - 🟢 **"Your site is live"** = Funcionando! ✅
   - 🟡 **"Your site is building"** = Aguarde mais um pouco ⏳
   - 🔴 **Erro** = Veja seção de Problemas abaixo

---

## ✅ TESTAR O SITE

### Quando estiver ativo, teste:

1. **Abra:**
   ```
   https://webgeoprocessamento.github.io/Geodenguemonlevade/
   ```

2. **Verifique:**
   - [ ] Mapa carrega?
   - [ ] Marcadores aparecem?
   - [ ] Camadas funcionam?
   - [ ] Heatmap funciona?
   - [ ] Clusters funcionam?
   - [ ] Estatísticas aparecem?
   - [ ] Mobile responsivo?

---

## 🎯 COMPARTILHAR

### URLs para compartilhar:

**URL Principal:**
```
https://webgeoprocessamento.github.io/Geodenguemonlevade/
```

**URL Curta (opcional):**
Crie em https://bitly.com/
```
Exemplo: bit.ly/geodengueJM
```

**QR Code:**
Gere em https://www.qr-code-generator.com/

---

## 📱 TESTE EM DIFERENTES DISPOSITIVOS

- 💻 Desktop (Chrome, Firefox, Edge)
- 📱 Mobile (Android, iOS)
- 📱 Tablet (iPad, Android)

---

## ⚠️ PROBLEMAS COMUNS

### ❌ "404 - File not found"

**Solução:**
1. Verifique se `index.html` está na raiz do repositório
2. Confirme que branch `main` está selecionado
3. Aguarde mais 5 minutos

### ❌ Mapa não carrega

**Solução:**
1. Abra console do navegador (F12)
2. Veja se há erros
3. Confirme que arquivos `.geojson` estão no GitHub

### ❌ "Your GitHub Pages site is currently being built"

**Solução:**
- Aguarde mais tempo (pode levar até 10 minutos na primeira vez)

### ❌ Erro 404 nos GeoJSON

**Solução:**
- Caminhos estão corretos (relativos)
- Arquivos com espaços no nome estão com `encodeURI()`
- Já está OK no seu código! ✅

---

## 🔄 ATUALIZAÇÕES FUTURAS

### Para atualizar o site:

```powershell
# 1. Fazer mudanças nos arquivos
# 2. Adicionar e commitar
git add .
git commit -m "📊 Descrição da mudança"
git push origin main

# 3. Aguardar 1-2 minutos
# 4. Site atualiza automaticamente!
```

---

## 📊 DOMÍNIO PERSONALIZADO (Opcional)

### Se quiser usar domínio próprio (ex: geodengue.com.br):

1. **Compre o domínio**

2. **No GitHub Pages Settings:**
   - Custom domain: `www.geodengue.com.br`
   - Save

3. **Configure DNS no registrador:**
   ```
   Tipo: CNAME
   Nome: www
   Valor: webgeoprocessamento.github.io
   ```

---

## 📈 MÉTRICAS DE ACESSO (Opcional)

### Adicionar Google Analytics:

1. Crie conta: https://analytics.google.com/
2. Obtenha código de rastreamento
3. Adicione no `<head>` do `index.html`

---

## ✅ CHECKLIST FINAL

- [ ] GitHub Pages ativado
- [ ] Source configurado (main / root)
- [ ] Aguardado 2-5 minutos
- [ ] URL acessível
- [ ] Mapa funciona
- [ ] Camadas carregam
- [ ] Heatmap funciona
- [ ] Clusters funcionam
- [ ] Estatísticas aparecem
- [ ] Mobile responsivo
- [ ] URL compartilhada com equipe

---

## 🎉 PRONTO!

Seu WebGIS está online e público em:

```
https://webgeoprocessamento.github.io/Geodenguemonlevade/
```

**Compartilhe com:**
- ✅ Equipe de vigilância epidemiológica
- ✅ Gestores de saúde
- ✅ Pesquisadores
- ✅ Comunidade

---

## 📞 SUPORTE

**Documentação GitHub Pages:**
```
https://docs.github.com/pt/pages
```

**Em caso de problemas:**
1. Verifique este guia
2. Consulte `DEPLOY_GITHUB_PAGES.md`
3. Abra issue no GitHub

---

**Data:** Outubro 2025  
**Status:** ✅ Pronto para Ativação  
**Repositório:** https://github.com/webgeoprocessamento/Geodenguemonlevade  
**URL Futura:** https://webgeoprocessamento.github.io/Geodenguemonlevade/

