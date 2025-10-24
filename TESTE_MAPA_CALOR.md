# 🧪 Teste do Mapa de Calor Profissional

## 🚀 Guia Rápido de Teste

---

## 1️⃣ Recarregar a Aplicação

```
URL: http://localhost:8000/
Ação: Pressione Ctrl + Shift + R (hard refresh)
Aguarde: Carregamento completo dos dados
```

**✅ Verificar:**
- [ ] Mapa carregado
- [ ] Painel de estatísticas visível
- [ ] Painel de camadas visível
- [ ] Sem erros no console

---

## 2️⃣ Ativar o Mapa de Calor

### Passo a Passo:
```
1. Expanda "Dados Epidemiológicos" (painel direito)
2. Expanda "Casos de Dengue por Ano"
3. Marque pelo menos um ano (sugestão: 2024)
4. Clique no botão "🔥 Mapa de Calor"
```

**✅ Verificar:**
- [ ] Heatmap aparece no mapa
- [ ] Cores: azul → verde → amarelo → laranja → vermelho
- [ ] Botão "🔥 Mapa de Calor" fica destacado
- [ ] **NOVO:** Painel de controle aparece no canto inferior esquerdo
- [ ] Painel tem fundo vermelho-laranja
- [ ] Título: "🔥 Controle do Mapa de Calor"

---

## 3️⃣ Testar Controles do Painel

### A) Slider de Raio de Influência 🎯

```
Localização: Primeiro slider
Label: "Raio de Influência"
Range: 10px - 50px
Valor inicial: 25px
```

**Teste:**
```
1. Mova o slider para a esquerda (10px)
   → Hotspots ficam menores e mais definidos
   
2. Mova o slider para a direita (50px)
   → Hotspots ficam maiores e mais difusos
   
3. Mova para o meio (25px)
   → Volta ao equilíbrio
```

**✅ Verificar:**
- [ ] Valor atualiza em tempo real (ex: "25px")
- [ ] Heatmap atualiza instantaneamente (< 100ms)
- [ ] Slider é suave e responsivo
- [ ] Thumb (bolinha) aumenta no hover

---

### B) Slider de Intensidade do Blur 💨

```
Localização: Segundo slider
Label: "Intensidade do Blur"
Range: 10px - 60px
Valor inicial: 35px
```

**Teste:**
```
1. Mova o slider para a esquerda (10px)
   → Transições ficam nítidas, manchas bem definidas
   
2. Mova o slider para a direita (60px)
   → Transições ficam muito suaves, manchas difusas
   
3. Mova para o meio (35px)
   → Volta ao equilíbrio
```

**✅ Verificar:**
- [ ] Valor atualiza (ex: "35px")
- [ ] Efeito visual é imediato
- [ ] Diferença clara entre 10px e 60px

---

### C) Slider de Intensidade Máxima 🔥

```
Localização: Terceiro slider
Label: "Intensidade Máxima"
Range: 0.5 - 2.0
Valor inicial: 1.0
```

**Teste:**
```
1. Mova o slider para a esquerda (0.5)
   → Cores ficam suaves, menos saturadas
   
2. Mova o slider para a direita (2.0)
   → Cores ficam intensas, muito saturadas
   
3. Mova para o meio (1.0)
   → Volta ao equilíbrio
```

**✅ Verificar:**
- [ ] Valor atualiza com 1 decimal (ex: "1.0")
- [ ] Cores reagem imediatamente
- [ ] Em 2.0, vermelho fica muito intenso
- [ ] Em 0.5, vermelho fica suave

---

## 4️⃣ Testar Presets

### ☁️ Preset Suave

```
Botão: Primeiro (☁️ Suave)
Ação: Clique no botão
```

**✅ Verificar:**
- [ ] Botão fica branco (active)
- [ ] Outros botões voltam ao normal
- [ ] Raio → 40px
- [ ] Blur → 50px
- [ ] Max → 0.6
- [ ] Sliders atualizam automaticamente
- [ ] Valores mostram os novos números
- [ ] Heatmap fica suave e difuso

**Uso:** Apresentações, visão geral

---

### 🌡️ Preset Médio

```
Botão: Segundo (🌡️ Médio)
Ação: Clique no botão
```

**✅ Verificar:**
- [ ] Botão fica branco (active)
- [ ] Raio → 25px
- [ ] Blur → 35px
- [ ] Max → 1.0
- [ ] Configuração equilibrada

**Uso:** Análise geral, dia a dia

---

### 🔥 Preset Intenso

```
Botão: Terceiro (🔥 Intenso)
Ação: Clique no botão
```

**✅ Verificar:**
- [ ] Botão fica branco (active)
- [ ] Raio → 15px
- [ ] Blur → 20px
- [ ] Max → 1.5
- [ ] Hotspots ficam pequenos e definidos
- [ ] Cores ficam vibrantes

**Uso:** Identificação precisa, ações emergenciais

---

## 5️⃣ Testar Legenda

```
Localização: Final do painel, após os presets
Título: "Densidade de Casos"
```

**✅ Verificar:**
- [ ] Barra colorida horizontal
- [ ] Gradiente: Azul → Verde → Amarelo → Laranja → Vermelho
- [ ] 3 labels: "Baixa", "Média", "Alta"
- [ ] Cores correspondem ao heatmap

---

## 6️⃣ Testar Interação com Anos

### Teste A: Adicionar Anos

```
Estado inicial: Apenas 2024 marcado
Ação: Marcar também 2023 e 2022
```

**✅ Verificar:**
- [ ] Heatmap atualiza automaticamente
- [ ] Mais pontos aparecem
- [ ] Cores podem ficar mais intensas
- [ ] Painel de controle continua funcionando

---

### Teste B: Remover Anos

```
Estado inicial: Vários anos marcados
Ação: Desmarcar alguns anos
```

**✅ Verificar:**
- [ ] Heatmap atualiza automaticamente
- [ ] Menos pontos aparecem
- [ ] Cores podem ficar mais suaves
- [ ] Painel de controle continua funcionando

---

## 7️⃣ Testar Desativação

```
Ação: Clique novamente em "🔥 Mapa de Calor"
```

**✅ Verificar:**
- [ ] Heatmap desaparece
- [ ] Painel de controle se oculta
- [ ] Botão "🔥 Mapa de Calor" volta ao normal
- [ ] Marcadores de dengue voltam à visibilidade

---

## 8️⃣ Testar Reativação

```
Ação: Clique novamente em "🔥 Mapa de Calor"
```

**✅ Verificar:**
- [ ] Heatmap reaparece
- [ ] Painel de controle retorna
- [ ] Configurações são mantidas (últimos valores usados)
- [ ] Preset ativo é mantido

---

## 9️⃣ Testar Botão "Todos os Anos"

```
Estado: Heatmap ativo
Ação: Clique em "📊 Todos os Anos"
```

**✅ Verificar:**
- [ ] Todos os 15 anos são marcados
- [ ] Heatmap fica muito denso
- [ ] Áreas vermelhas se intensificam
- [ ] Performance continua boa (sem lag)

---

## 🔟 Testar Casos de Uso Reais

### Caso 1: Identificar Hotspot Crítico

```
Objetivo: Encontrar área mais crítica de 2024

Passos:
1. Marcar apenas 2024
2. Ativar heatmap
3. Aplicar preset 🔥 Intenso
4. Identificar manchas vermelhas
5. Comparar com camada de Bairros

Resultado Esperado:
✅ Hotspot vermelho bem definido
✅ Fácil identificação da área crítica
```

---

### Caso 2: Comparar Distribuição 2010 vs 2024

```
Objetivo: Ver mudança nos padrões

Passos:
1. Marcar apenas 2010
2. Ativar heatmap em modo Médio
3. Observar padrão e cores
4. Desmarcar 2010, marcar 2024
5. Observar novo padrão
6. Comparar mentalmente

Resultado Esperado:
✅ Padrões diferentes visíveis
✅ Possível mudança de hotspots
```

---

### Caso 3: Apresentação Suave

```
Objetivo: Mostrar dados sem alarme

Passos:
1. Marcar todos os anos
2. Ativar heatmap
3. Aplicar preset ☁️ Suave
4. Observar visualização geral

Resultado Esperado:
✅ Cores suaves e agradáveis
✅ Visão panorâmica clara
✅ Sem alarme excessivo
```

---

## 📱 Teste Mobile (Opcional)

### No Celular ou DevTools:

```
1. Abra em dispositivo móvel ou:
   - F12 → Toggle Device Toolbar
   - Escolha iPhone ou Android

2. Repita testes principais:
   ✅ Ativar heatmap
   ✅ Mover sliders (touch)
   ✅ Clicar presets
   ✅ Ver legenda
```

**✅ Verificar:**
- [ ] Painel visível e posicionado corretamente
- [ ] Sliders respondem a touch
- [ ] Botões têm tamanho adequado
- [ ] Texto é legível
- [ ] Performance é boa

---

## 🎨 Teste Visual

### Cores do Gradiente:

```
Pontos de verificação no heatmap:

🔵 Azul (#0099ff)
  → Áreas com poucos casos
  → Densidade 0-30%

🟢 Verde (#00ff00)
  → Áreas com casos moderados
  → Densidade 30-50%

🟡 Amarelo (#ffff00)
  → Áreas com densidade média
  → Densidade 50-70%

🟠 Laranja (#ff9900)
  → Áreas com muitos casos
  → Densidade 70-90%

🔴 Vermelho (#ff0000)
  → Áreas críticas
  → Densidade 90-100%
```

**✅ Verificar:**
- [ ] Todas as 5 cores aparecem
- [ ] Transições são suaves
- [ ] Vermelho indica maior concentração
- [ ] Azul indica menor concentração

---

### Design do Painel:

```
Elementos visuais:

✅ Fundo: Gradiente vermelho-laranja
✅ Título: Branco com sombra
✅ Labels: Branco com sombra
✅ Sliders: Background branco translúcido
✅ Thumbs: Branco, aumenta no hover
✅ Valores: Fundo preto translúcido
✅ Presets: Background translúcido
✅ Preset ativo: Fundo branco, texto vermelho
✅ Legenda: Gradiente colorido
✅ Bordas: Arredondadas (20px)
✅ Sombra: Suave e profissional
```

---

## ⚡ Teste de Performance

### Métricas Esperadas:

```
Atualização de Slider:
✅ < 50ms de latência
✅ Sem lag visual
✅ Smooth 60 FPS

Mudança de Preset:
✅ Instantânea
✅ Sliders atualizam sync
✅ Heatmap redesenha < 100ms

Todos os Anos (15 anos):
✅ Sem travamento
✅ Renderização < 500ms
✅ Interação continua fluida
```

**Teste:**
```
1. Ativar todos os anos
2. Mover slider rapidamente
3. Alternar entre presets
4. Zoom in/out no mapa
```

**✅ Verificar:**
- [ ] Sem lag perceptível
- [ ] Transições suaves
- [ ] Console sem erros
- [ ] Uso de memória razoável

---

## 🐛 Checklist de Bugs

### ❌ Problemas que NÃO devem ocorrer:

- [ ] ~~Painel não aparece ao ativar heatmap~~
- [ ] ~~Sliders não respondem~~
- [ ] ~~Valores não atualizam~~
- [ ] ~~Heatmap não muda com sliders~~
- [ ] ~~Presets não funcionam~~
- [ ] ~~Legenda não aparece~~
- [ ] ~~Erro no console~~
- [ ] ~~Performance lenta~~
- [ ] ~~Painel sobrepõe outros elementos~~
- [ ] ~~Mobile não funciona~~

### ✅ O que DEVE funcionar:

- [x] Painel aparece/desaparece corretamente
- [x] Todos os sliders funcionam
- [x] Valores atualizam em tempo real
- [x] Heatmap atualiza instantaneamente
- [x] 3 presets funcionam perfeitamente
- [x] Legenda é clara e visível
- [x] Performance é excelente
- [x] Design é profissional
- [x] Mobile é responsivo

---

## ✅ Critérios de Aprovação

### Funcionalidade:
- ✅ Todos os controles funcionam
- ✅ Presets aplicam corretamente
- ✅ Atualização em tempo real
- ✅ Ativação/desativação suave

### Performance:
- ✅ Latência < 100ms
- ✅ 60 FPS mantido
- ✅ Sem travamentos
- ✅ Responde bem com 15 anos

### Visual:
- ✅ Design moderno e clean
- ✅ Cores profissionais
- ✅ Legenda clara
- ✅ Animações suaves

### Usabilidade:
- ✅ Intuitivo
- ✅ Feedback imediato
- ✅ Presets úteis
- ✅ Mobile-friendly

---

## 📝 Relatório de Teste

### Template:

```
Data: __/__/____
Testador: __________
Navegador: __________
Resolução: __________

✅ APROVADO:
□ Ativação do heatmap
□ Slider de Raio
□ Slider de Blur
□ Slider de Max
□ Preset Suave
□ Preset Médio
□ Preset Intenso
□ Legenda
□ Desativação
□ Performance
□ Mobile (se testado)

BUGS ENCONTRADOS:
_________________________________
_________________________________

SUGESTÕES:
_________________________________
_________________________________

NOTA FINAL: ___/10

STATUS: ✅ APROVADO / ❌ REPROVADO
```

---

## 🎯 Resultado Esperado Final

Após todos os testes, você deve ter:

✅ **Mapa de Calor Profissional**
   - Visual impressionante
   - Controles precisos
   - Performance excelente

✅ **Painel de Controle**
   - Design moderno
   - 3 sliders funcionais
   - 3 presets úteis
   - Legenda clara

✅ **Experiência de Uso**
   - Intuitiva
   - Responsiva
   - Profissional
   - Confiável

---

**Data:** 23/10/2025  
**Versão:** 5.0  
**Documento:** Guia Completo de Teste  
**Status:** Pronto para Execução

**🔄 AGORA TESTE E VEJA O MAPA DE CALOR PROFISSIONAL EM AÇÃO!** 🔥

