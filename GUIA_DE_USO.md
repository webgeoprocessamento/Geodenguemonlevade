# 📖 Guia de Uso - WebGIS João Monlevade

## 🎯 Objetivo

Este guia apresenta passo a passo como utilizar todas as funcionalidades do WebGIS João Monlevade.

---

## 🚀 1. Iniciando a Aplicação

### Windows
1. Clique duas vezes em `iniciar.bat`
2. Uma janela preta (prompt) abrirá
3. Aguarde a mensagem: "Serving HTTP on..."
4. Abra o navegador e acesse: `http://localhost:8000`

### Mac/Linux
1. Abra o Terminal
2. Navegue até a pasta do projeto
3. Execute: `./iniciar.sh` ou `bash iniciar.sh`
4. Abra o navegador e acesse: `http://localhost:8000`

### Resultado Esperado
```
✅ Página carrega com mapa centralizado
✅ Cabeçalho roxo no topo
✅ Botões Desktop/Mobile no canto superior direito
✅ Painel de camadas à direita
✅ Painel de informações no canto inferior esquerdo
```

---

## 🗺️ 2. Interface Principal

### Elementos da Tela

```
┌─────────────────────────────────────────────────────┐
│  [WebGIS João Monlevade]          [Desktop][Mobile] │  ← Cabeçalho e Modos
├─────────────────────────────────────────────────────┤
│                                          [☰] Camadas │  ← Toggle do Painel
│                                         ┌──────────┐ │
│                                         │ Camadas  │ │  ← Painel Lateral
│                                         │ □ Bairros│ │
│                                         │ □ Drenag.│ │
│         🗺️ MAPA INTERATIVO            │ □ Estru. │ │
│                                         │ □ Ruas   │ │
│                                         └──────────┘ │
│  ┌────────────┐                                      │
│  │ Informações│                                      │  ← Painel Info
│  │ João Monl. │                                      │
│  └────────────┘                                      │
└─────────────────────────────────────────────────────┘
```

---

## 🎮 3. Navegação no Mapa

### Mouse

#### Mover o Mapa
```
Clique e arraste em qualquer direção
    ↑
  ←   → 
    ↓
```

#### Zoom
```
Scroll do Mouse:
  🖱️ ↑ Scroll para cima = Mais próximo (Zoom In)
  🖱️ ↓ Scroll para baixo = Mais longe (Zoom Out)

Ou use os botões:
  [+] = Zoom In
  [-] = Zoom Out
```

### Teclado

```
+ ou Ctrl + Scroll Up   → Zoom In
- ou Ctrl + Scroll Down → Zoom Out
Setas (← → ↑ ↓)         → Mover mapa
```

### Touch (Mobile/Tablet)

```
Pinch (beliscar)  → Zoom In/Out
Swipe (arrastar)  → Mover mapa
Tap (tocar)       → Abrir popup
```

---

## 📋 4. Controle de Camadas

### Ativar/Desativar Camadas

1. **Localizar o Painel de Camadas** (canto direito)
2. **Clicar no checkbox** da camada desejada
3. **Resultado:**
   - ✅ Marcado = Camada visível
   - ☐ Desmarcado = Camada oculta

### Camadas Disponíveis

#### 🟣 Bairros
```
Exibe: Divisão territorial por bairros
Cor: Roxo/Lilás
Uso: Visualizar limites dos bairros
Clique: Ver nome do bairro
```

#### 🔵 Drenagem
```
Exibe: Rios e córregos
Cor: Azul
Uso: Visualizar rede hidrográfica
Clique: Ver nome do curso d'água, ordem, bacia
```

#### 🟠 Estruturas Urbanas
```
Exibe: Prédios importantes (escolas, hotéis, clubes)
Cor: Laranja/Vermelho
Uso: Localizar edificações relevantes
Clique: Ver nome e tipo da estrutura
```

#### ⚫ Ruas
```
Exibe: Malha viária completa
Cor: Cinza
Uso: Visualizar sistema de ruas
Clique: Ver nome da rua e tipo de logradouro
⚠️ Atenção: Muitas linhas, pode deixar o mapa carregado
```

### Dica de Uso
```
💡 Comece com 2-3 camadas ativas
💡 Adicione outras conforme necessidade
💡 Desative camadas não utilizadas para melhor performance
💡 Combine Bairros + Estruturas para contexto urbano
```

---

## 👆 5. Interagindo com Feições

### Abrir Informações

1. **Clique em qualquer elemento** do mapa:
   - Polígono de bairro
   - Linha de rio
   - Estrutura urbana
   - Rua

2. **Popup aparece** com informações:
```
┌─────────────────────┐
│ 📍 Nome da Feição   │
│                     │
│ Campo1: Valor1      │
│ Campo2: Valor2      │
│ Campo3: Valor3      │
│                 [×] │
└─────────────────────┘
```

3. **Fechar popup:**
   - Clicar no [×]
   - Clicar fora do popup
   - Clicar em outra feição

### Exemplos de Informações

#### Bairro
```
🏘️ Bairro Aclimatação
João Monlevade, MG
```

#### Rio
```
💧 Córrego Fundão
Ordem: 3
Bacia: Doce
```

#### Estrutura
```
🏫 Escola Estadual Dr. Geraldo Parreiras
Tipo: school
Categoria: building
```

#### Rua
```
🛣️ RUA ANDRADE
Setor: 313620705000001P
```

---

## 🖥️📱 6. Alternando Modos

### Desktop Mode (Padrão)

**Quando usar:**
- Computador ou laptop
- Tablet em landscape
- Tela grande

**Características:**
```
✓ Interface espaçosa
✓ Painéis maiores
✓ Textos grandes
✓ Controles espaçados
```

### Mobile Mode

**Quando usar:**
- Smartphone
- Tablet em portrait
- Tela pequena

**Características:**
```
✓ Layout compacto
✓ Elementos menores
✓ Otimizado para toque
✓ Economiza espaço
```

### Como Alternar

1. Localize os botões no canto superior direito
2. Clique em:
   - **🖥️ Desktop** para modo computador
   - **📱 Mobile** para modo celular

### Detecção Automática
```
📱 Se acessar de smartphone → Modo Mobile ativado automaticamente
🖥️ Se acessar de computador → Modo Desktop ativado automaticamente
```

---

## ☰ 7. Toggle do Painel

### Mostrar/Ocultar Painel de Camadas

**Para que serve:**
- Ganhar mais espaço para visualizar o mapa
- Ocultar controles temporariamente
- Facilitar captura de tela

**Como usar:**

1. **Botão ☰** (ao lado do painel)
2. **Clique nele:**
   - Painel visível → Oculta (☰)
   - Painel oculto → Mostra (✕)

**Estados:**
```
[☰] → Clique → Painel desliza para fora
[✕] → Clique → Painel retorna
```

---

## 🎯 8. Marcador Central

### O que é

Um marcador 📍 no centro de João Monlevade que mostra informações gerais da cidade.

### Como usar

1. **Localizar** o marcador no mapa (pode estar em qualquer zoom)
2. **Clicar** no marcador 📍
3. **Ler** as informações no popup:
   - Nome da cidade
   - Ano de fundação
   - Características principais

### Reposicionar para o Centro

Se você perdeu o marcador durante a navegação:

1. **Recarregar a página** (F5)
2. Ou **Zoom Out** até ver o marcador
3. Ou **Arrastar** o mapa procurando a região central

---

## 🎨 9. Entendendo as Cores

### Legenda Visual

```
🟣 Roxo/Lilás    → Bairros
🔵 Azul          → Drenagem (Rios)
🟠 Laranja       → Estruturas Urbanas
⚫ Cinza         → Ruas
```

### Intensidade

```
Mais Transparente → Menos importante/Segundo plano
Mais Opaco        → Mais importante/Primeiro plano
```

### Bordas

```
Linha Fina       → Detalhe sutil
Linha Grossa     → Elemento importante
```

---

## 📐 10. Escala do Mapa

### Localização
Canto **inferior esquerdo** do mapa (próximo ao painel de informações)

### Como ler

```
|————| 500 m

Significa: A barra representa 500 metros no mundo real
```

### Comportamento
```
Zoom In  → Escala diminui (ex: 100m, 50m)
Zoom Out → Escala aumenta (ex: 1km, 2km, 5km)
```

---

## 🔍 11. Níveis de Zoom Recomendados

### Visão Geral da Cidade
```
Zoom: 12-13
Veja: Toda a área municipal
Bom para: Entender contexto geral
```

### Visão de Bairro
```
Zoom: 14-15
Veja: Bairros individuais
Bom para: Estudar um bairro específico
```

### Visão de Rua
```
Zoom: 16-17
Veja: Ruas e estruturas detalhadas
Bom para: Localizar endereços
```

### Visão de Edificação
```
Zoom: 18-19
Veja: Detalhes de prédios
Bom para: Identificar estruturas específicas
```

---

## 💡 12. Dicas e Truques

### Performance

```
✅ Mantenha apenas 2-3 camadas ativas
✅ Desative "Ruas" se o mapa estiver lento
✅ Use Chrome ou Firefox para melhor desempenho
✅ Feche outras abas do navegador
```

### Visualização

```
✅ Use Modo Desktop em telas grandes
✅ Oculte painéis para fotos/prints
✅ Combine Bairros + Estruturas para contexto
✅ Zoom adequado para cada tarefa
```

### Navegação

```
✅ Use scroll do mouse para zoom rápido
✅ Clique e arraste para explorar
✅ Double-click para zoom rápido em um ponto
✅ Use os botões + e - se preferir
```

### Mobile

```
✅ Ative Modo Mobile em smartphones
✅ Use dois dedos para zoom (pinch)
✅ Toque longo pode abrir menu do navegador
✅ Gire a tela para mais espaço (landscape)
```

---

## ❗ 13. Resolução de Problemas

### Mapa não carrega

```
❌ Problema: Tela branca ou erro
✅ Solução:
   1. Verifique conexão com internet
   2. Recarregue a página (F5)
   3. Limpe cache (Ctrl + Shift + Del)
   4. Tente outro navegador
```

### Camadas não aparecem

```
❌ Problema: Checkbox marcado mas nada aparece
✅ Solução:
   1. Verifique se arquivos .geojson existem
   2. Abra Console (F12) e veja erros
   3. Certifique-se de usar servidor HTTP
   4. Verifique CORS policy
```

### Mapa está lento

```
❌ Problema: Lag ao mover ou zoom
✅ Solução:
   1. Desative camada "Ruas"
   2. Mantenha menos camadas ativas
   3. Feche outras abas
   4. Use modo Desktop (mais leve)
   5. Aumente zoom (menos dados na tela)
```

### Popup não abre

```
❌ Problema: Clique não funciona
✅ Solução:
   1. Verifique se camada está ativa
   2. Clique diretamente no elemento
   3. Tente em zoom maior
   4. Recarregue a página
```

### Botões não funcionam

```
❌ Problema: Cliques não respondem
✅ Solução:
   1. Recarregue a página (F5)
   2. Verifique JavaScript habilitado
   3. Tente outro navegador
   4. Desative extensões do navegador
```

---

## 📱 14. Uso em Dispositivos

### Desktop/Laptop

```
Navegador:  Chrome, Firefox, Edge
Modo:       Desktop
Controles:  Mouse + Teclado
Zoom:       Scroll do mouse
Movimento:  Clicar e arrastar
```

### Tablet

```
Navegador:  Safari (iOS), Chrome (Android)
Modo:       Desktop ou Mobile (sua escolha)
Controles:  Touch
Zoom:       Pinch (dois dedos)
Movimento:  Swipe (arrastar)
```

### Smartphone

```
Navegador:  Safari (iOS), Chrome (Android)
Modo:       Mobile (recomendado)
Controles:  Touch
Zoom:       Pinch (dois dedos)
Movimento:  Swipe (arrastar)
Rotação:    Landscape para mais espaço
```

---

## 🎓 15. Casos de Uso Práticos

### Estudante

```
Objetivo: Estudar geografia de João Monlevade

Passos:
1. Ativar camada "Bairros"
2. Explorar cada bairro clicando neles
3. Ativar "Drenagem" para ver hidrografia
4. Fazer anotações dos nomes
5. Capturar screenshots para trabalho
```

### Turista

```
Objetivo: Conhecer a cidade

Passos:
1. Ativar "Estruturas Urbanas"
2. Procurar hotéis (ex: Hotel Nacional)
3. Localizar pontos de interesse
4. Usar como referência para navegação
5. Verificar proximidade entre locais
```

### Pesquisador

```
Objetivo: Análise territorial

Passos:
1. Ativar "Bairros" + "Drenagem"
2. Estudar relação bairros/hidrografia
3. Identificar padrões espaciais
4. Exportar informações (via console)
5. Documentar observações
```

### Gestor Público

```
Objetivo: Planejamento urbano

Passos:
1. Ativar todas as camadas
2. Analisar densidade de estruturas
3. Identificar áreas sem infraestrutura
4. Estudar acessibilidade viária
5. Planejar intervenções
```

---

## 📸 16. Capturas de Tela

### Como fazer uma captura limpa

1. **Ocultar painéis:**
   - Clique no botão ☰ (toggle)
   - Painéis laterais desaparecem

2. **Posicionar mapa:**
   - Navegue até a área desejada
   - Ajuste zoom apropriado

3. **Capturar:**
   - Windows: `Win + Shift + S`
   - Mac: `Cmd + Shift + 4`
   - Ou use Print Screen

4. **Restaurar interface:**
   - Clique no ☰ novamente
   - Painéis retornam

---

## 🎯 17. Atalhos Úteis

### Navegador

```
F5               → Recarregar página
Ctrl + R         → Recarregar página
Ctrl + Shift + R → Recarregar (limpar cache)
F11              → Tela cheia
F12              → Console desenvolvedor
Ctrl + +         → Aumentar zoom da página
Ctrl + -         → Diminuir zoom da página
Ctrl + 0         → Resetar zoom da página
```

### Mapa

```
+                → Zoom In
-                → Zoom Out
Setas            → Mover mapa
Double Click     → Zoom rápido
Shift + Arrastar → Zoom em área
```

---

## ✅ 18. Checklist de Uso

### Antes de Começar

- [ ] Servidor HTTP iniciado
- [ ] Navegador aberto em localhost:8000
- [ ] Mapa carregou completamente
- [ ] Painéis visíveis

### Durante o Uso

- [ ] Camadas apropriadas ativadas
- [ ] Zoom adequado para visualização
- [ ] Modo correto (Desktop/Mobile)
- [ ] Performance satisfatória

### Para Apresentação

- [ ] Modo Desktop ativado
- [ ] Painéis visíveis
- [ ] Zoom em nível intermediário
- [ ] Camadas mais importantes ativas
- [ ] Navegador em tela cheia (F11)

---

## 🎊 Conclusão

Agora você conhece todas as funcionalidades do **WebGIS João Monlevade**! 

Explore, experimente e descubra informações interessantes sobre a cidade.

**Boa navegação! 🗺️**

---

*Dúvidas? Consulte README.md ou APRESENTACAO.md*

