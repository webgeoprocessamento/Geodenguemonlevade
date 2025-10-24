# 🚀 Deploy no GitHub Pages

## 🎯 Objetivo
Publicar o WebGIS João Monlevade - Dengue no GitHub Pages para acesso público através da URL:
```
https://webgeoprocessamento.github.io/Geodenguemonlevade/
```

---

## 📋 Pré-requisitos

### Verificar:
- ✅ Repositório GitHub: https://github.com/webgeoprocessamento/Geodenguemonlevade
- ✅ Conta GitHub com permissões de escrita
- ✅ Git instalado no computador

---

## 🔧 Passo a Passo

### 1️⃣ Preparar o Projeto

#### A) Criar arquivo `.gitignore`
Crie um arquivo chamado `.gitignore` na pasta do projeto com o seguinte conteúdo:

```
# Arquivos temporários
*.tmp
*.bak
*.swp
*~

# Arquivos de sistema
.DS_Store
Thumbs.db
desktop.ini

# Arquivos de teste
teste*.html
diagnostico.html
ola.html
inicio.html

# Documentação temporária (mantenha apenas os principais)
```

#### B) Verificar estrutura do projeto
Sua estrutura deve estar assim:
```
Geodenguemonlevade/
├── index.html                          (principal)
├── *.geojson                           (dados)
├── *.qmd                               (metadados)
├── README.md                           (documentação)
├── .gitignore                          (novo)
└── *.md                                (documentação)
```

---

### 2️⃣ Inicializar Git (se ainda não fez)

Abra o PowerShell/Terminal na pasta do projeto:

```powershell
# Navegar até a pasta
cd "C:\Users\Adriano Barros\Desktop\GEOWEBDENGUE\Dados"

# Inicializar Git (se necessário)
git init

# Configurar usuário (se necessário)
git config user.name "Seu Nome"
git config user.email "seu.email@example.com"

# Adicionar remote (conectar ao GitHub)
git remote add origin https://github.com/webgeoprocessamento/Geodenguemonlevade.git
```

---

### 3️⃣ Adicionar e Commitar Arquivos

```powershell
# Adicionar todos os arquivos
git add .

# Criar commit
git commit -m "🚀 WebGIS João Monlevade - Dengue v1.0"
```

---

### 4️⃣ Push para GitHub

```powershell
# Verificar branch atual
git branch

# Se não estiver na branch main, criar e mudar
git branch -M main

# Fazer push
git push -u origin main
```

**Nota:** Se pedir autenticação, use Personal Access Token do GitHub (não senha).

---

### 5️⃣ Configurar GitHub Pages

#### No GitHub (navegador):

1. Acesse: https://github.com/webgeoprocessamento/Geodenguemonlevade
2. Clique em **Settings** (⚙️)
3. No menu lateral, clique em **Pages**
4. Em **Source**, selecione:
   - Branch: `main`
   - Folder: `/ (root)`
5. Clique em **Save**
6. Aguarde 2-5 minutos

---

### 6️⃣ Acessar o Site

Após alguns minutos, seu WebGIS estará disponível em:

```
https://webgeoprocessamento.github.io/Geodenguemonlevade/
```

---

## 🔍 Verificação

### Checklist:
- [ ] Arquivos enviados ao GitHub
- [ ] GitHub Pages ativado
- [ ] Site acessível pela URL pública
- [ ] Mapa carrega corretamente
- [ ] Dados GeoJSON carregam
- [ ] Todas as funcionalidades funcionam

---

## 📝 Criar README.md Profissional

Crie/atualize o `README.md` no seu repositório:

```markdown
# 🗺️ WebGIS João Monlevade - Dengue

Sistema de Informações Geográficas para Vigilância Epidemiológica da Dengue em João Monlevade, MG.

## 🌐 Acesso Online

**URL Pública:** https://webgeoprocessamento.github.io/Geodenguemonlevade/

## 📊 Funcionalidades

### ✅ Visualização de Dados
- 15 anos de dados epidemiológicos (2010-2024)
- Camadas de infraestrutura urbana
- Sistema de drenagem
- Delimitação de bairros

### ✅ Análises Avançadas
- 🔥 Mapa de Calor interativo com controles profissionais
- 🎯 Clusterização de pontos
- 📊 Geoestatística dinâmica
- 🏘️ Top 5 bairros com mais casos

### ✅ Recursos Técnicos
- Interface responsiva (Desktop e Mobile)
- Performance otimizada (carregamento < 3s)
- Visualizações interativas em tempo real
- Export de análises

## 🛠️ Tecnologias

- **Leaflet.js** - Biblioteca de mapas
- **Leaflet.heat** - Mapas de calor
- **Leaflet.markercluster** - Clusterização
- **GeoJSON** - Formato de dados geográficos

## 📚 Documentação

Consulte os arquivos `.md` no repositório para documentação detalhada.

## 👥 Equipe

- Desenvolvido para Vigilância Epidemiológica de João Monlevade, MG
- WebGeoprocessamento Team

## 📄 Licença

Este projeto é de uso público para fins de saúde pública.

---

**Data de Atualização:** Outubro 2025
```

---

## 🔄 Atualizações Futuras

### Para atualizar o site:

```powershell
# Fazer mudanças nos arquivos
# ...

# Adicionar mudanças
git add .

# Commit
git commit -m "📊 Atualização: descrição da mudança"

# Push
git push origin main

# Aguardar 2-3 minutos para atualização automática
```

---

## 🎨 Personalizar Domínio (Opcional)

Se quiser usar um domínio personalizado (ex: geodengue.com.br):

1. Compre o domínio
2. No GitHub Pages Settings, adicione o domínio em **Custom domain**
3. Configure DNS do domínio:
   ```
   Tipo: CNAME
   Nome: www
   Valor: webgeoprocessamento.github.io
   ```

---

## ⚠️ Problemas Comuns e Soluções

### Problema 1: Site não carrega (404)
**Solução:**
- Aguarde 5-10 minutos após ativar GitHub Pages
- Verifique se `index.html` está na raiz do repositório
- Confirme que GitHub Pages está ativado nas configurações

### Problema 2: Mapa não aparece
**Solução:**
- Abra Console do navegador (F12)
- Verifique se há erros de CORS
- Confirme que todos os arquivos `.geojson` foram enviados

### Problema 3: Dados não carregam
**Solução:**
- Verifique se os caminhos dos arquivos estão corretos (relativos, não absolutos)
- Confirme que os arquivos `.geojson` estão no mesmo diretório que `index.html`

### Problema 4: Erro de autenticação no Git
**Solução:**
- GitHub não aceita mais senha comum
- Use Personal Access Token:
  1. GitHub → Settings → Developer settings → Personal access tokens
  2. Generate new token (classic)
  3. Marque `repo` scope
  4. Use o token como senha

---

## 📱 Compartilhar

### URLs para compartilhar:

**URL Principal:**
```
https://webgeoprocessamento.github.io/Geodenguemonlevade/
```

**URL Encurtada (opcional, use bit.ly ou similar):**
```
bit.ly/geodengueJM
```

### QR Code:
Gere um QR Code da URL para compartilhar em:
- Apresentações
- Relatórios impressos
- Cartazes
- E-mails

**Sites para gerar QR Code:**
- https://www.qr-code-generator.com/
- https://br.qr-code-generator.com/

---

## 📊 Métricas de Acesso (Opcional)

### Adicionar Google Analytics:

1. Crie conta no Google Analytics
2. Obtenha o código de rastreamento
3. Adicione antes do `</head>` no `index.html`:

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=SEU-ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'SEU-ID');
</script>
```

---

## ✅ Checklist Final

Antes de compartilhar publicamente:

- [ ] Todos os arquivos enviados ao GitHub
- [ ] GitHub Pages ativado e funcionando
- [ ] Site acessível pela URL pública
- [ ] Testado em Desktop
- [ ] Testado em Mobile
- [ ] Todas as camadas carregam
- [ ] Heatmap funciona
- [ ] Clusterização funciona
- [ ] Estatísticas aparecem corretamente
- [ ] README.md atualizado
- [ ] Sem erros no console do navegador

---

## 🎓 Dicas para Apresentação

### Para Gestores:
```
"Acesse nosso sistema online:
webgeoprocessamento.github.io/Geodenguemonlevade"

- Disponível 24/7
- Acesso de qualquer dispositivo
- Dados sempre atualizados
```

### Para Técnicos:
```
"WebGIS com análises avançadas:
- Heatmaps configuráveis
- Clusterização inteligente  
- Estatísticas em tempo real
- Performance otimizada"
```

### Para Comunidade:
```
"Veja os dados de dengue do seu bairro:
[URL ou QR Code]

- Interface simples
- Acesso gratuito
- Dados oficiais"
```

---

## 📧 Suporte

### Em caso de problemas:

1. **Verificar documentação:** Consulte este arquivo
2. **GitHub Issues:** Abra issue no repositório
3. **Contato:** [seu-email@example.com]

---

## 🔐 Segurança

### Dados Públicos:
- ✅ Dados agregados e anonimizados
- ✅ Sem informações pessoais
- ✅ Apenas coordenadas e estatísticas

### Backup:
- ✅ Código versionado no Git
- ✅ Histórico completo de mudanças
- ✅ Possibilidade de reverter alterações

---

**Data:** 23/10/2025  
**Versão:** Deploy v1.0  
**Status:** Pronto para Publicação  
**URL:** https://webgeoprocessamento.github.io/Geodenguemonlevade/

