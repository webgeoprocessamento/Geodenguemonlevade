# 🚀 Início Rápido - WebGIS João Monlevade

## ⚡ Começar em 3 Passos

### 1️⃣ Verificar Arquivos
Certifique-se de que tem todos os arquivos na pasta:
```
✅ index.html
✅ Bairros Plano Diretor.geojson
✅ Drenagem.geojson
✅ Estruturas Urbanas.geojson
✅ Ruas.geojson
```

### 2️⃣ Iniciar Servidor

**Windows (PowerShell):**
```powershell
python -m http.server 8000
```

**Mac/Linux (Terminal):**
```bash
python3 -m http.server 8000
```

**Ou usando Node.js:**
```bash
npx http-server -p 8000
```

### 3️⃣ Abrir no Navegador
```
http://localhost:8000
```

---

## 🎮 Controles Principais

### Alternar Modo
- **🖥️ Desktop** - Interface completa
- **📱 Mobile** - Interface compacta

### Camadas
- **☑️ Marcar/Desmarcar** - Ativa/desativa camadas
- **☰ Botão Toggle** - Mostra/esconde painel

### Navegação
- **Mouse** - Arrastar para mover
- **Scroll** - Zoom in/out
- **Clique** - Ver informações

---

## ❓ Problemas Comuns

### "Não carrega as camadas"
➜ Use um servidor HTTP, não abra o arquivo direto

### "Erro CORS"
➜ Certifique-se de estar usando `http://localhost:8000`

### "Python não reconhecido"
➜ Instale Python: https://www.python.org/downloads/

### "Mapa em branco"
➜ Verifique sua conexão com internet

---

## 📱 Testar em Mobile

1. Encontre o IP do seu computador:
   - Windows: `ipconfig`
   - Mac/Linux: `ifconfig`

2. Acesse do celular:
   ```
   http://SEU_IP:8000
   ```

---

## 🎨 Atalhos Úteis

| Ação | Atalho |
|------|--------|
| Zoom In | `+` ou `Ctrl + Scroll Up` |
| Zoom Out | `-` ou `Ctrl + Scroll Down` |
| Tela Cheia | `F11` |
| Console Dev | `F12` |

---

## 💡 Dicas

✨ **Melhor visualização:** Use Chrome, Firefox ou Edge
✨ **Performance:** Desative camadas não utilizadas
✨ **Mobile:** Teste o modo Mobile mesmo em desktop
✨ **Zoom:** Aproxime para ver detalhes das estruturas

---

## 📞 Precisa de Ajuda?

1. Verifique o arquivo README.md completo
2. Abra o console do navegador (F12)
3. Procure mensagens de erro em vermelho

---

**Pronto! Agora você pode explorar João Monlevade! 🗺️**

