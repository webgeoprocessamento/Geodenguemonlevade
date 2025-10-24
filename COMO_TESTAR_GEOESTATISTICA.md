# 🧪 Como Testar a Geoestatística Dinâmica

## 🎯 Objetivo

Testar a nova funcionalidade de geoestatística dinâmica que atualiza o Top 5 de bairros baseado nos anos selecionados pelo usuário.

---

## 🚀 Passo a Passo

### 1️⃣ Recarregar a Aplicação

```
1. Abra: http://localhost:8000/
2. Pressione: Ctrl + Shift + R (hard refresh)
3. Aguarde o carregamento completo
```

**✅ Verificar:**
- Mapa aparece normalmente
- Painel de estatísticas à esquerda
- Painel de camadas à direita

---

### 2️⃣ Estado Inicial (Nenhum Ano Marcado)

```
1. Verifique o painel de estatísticas
2. Deve mostrar:
   - Total de Casos: [número]
   - Média Anual: [número]
   - Top 5 Bairros - Selecione anos
   - Mensagem: "Marque um ou mais anos..."
```

**✅ Esperado:**
```
┌──────────────────────────────┐
│ 📊 Análise Geoestatística    │
├──────────────────────────────┤
│ Total: 15.234               │
│ Média: 1.015                │
├──────────────────────────────┤
│ 🏘️ Top 5 Bairros            │
│ Selecione anos               │
│                              │
│ Marque um ou mais anos de    │
│ dengue para ver o ranking    │
└──────────────────────────────┘
```

---

### 3️⃣ Teste: Marcar Um Ano

```
1. Expanda "Dados Epidemiológicos"
2. Expanda "Casos de Dengue por Ano"
3. Marque: ☑ 2024
```

**✅ Verificar:**
- [ ] Marcadores de 2024 aparecem no mapa (azul)
- [ ] Título muda para "🏘️ Top 5 Bairros - 2024"
- [ ] 5 barras aparecem com bairros e números
- [ ] Barras têm cores gradientes (roxo → lilás)
- [ ] Animação suave das barras (0.5s)

**✅ Esperado:**
```
🏘️ Top 5 Bairros - 2024

1º [Bairro A]        XXX casos
████████████████████

2º [Bairro B]        YYY casos
███████████████

...
```

---

### 4️⃣ Teste: Desmarcar o Ano

```
1. Desmarque: ☐ 2024
```

**✅ Verificar:**
- [ ] Marcadores de 2024 desaparecem do mapa
- [ ] Título volta para "Selecione anos"
- [ ] Mensagem de instrução reaparece
- [ ] Sem barras visíveis

---

### 5️⃣ Teste: Marcar Múltiplos Anos

```
1. Marque: ☑ 2010
2. Marque: ☑ 2015
3. Marque: ☑ 2024
```

**✅ Verificar:**
- [ ] Marcadores dos 3 anos aparecem (cores diferentes)
- [ ] Título muda para "🏘️ Top 5 Bairros - 2010, 2015, 2024"
- [ ] Top 5 mostra agregação dos 3 anos
- [ ] Números são maiores (soma dos 3 anos)

**✅ Esperado:**
```
🏘️ Top 5 Bairros - 2010, 2015, 2024

1º [Bairro A]        1.543 casos
2º [Bairro B]        1.123 casos
...
```

---

### 6️⃣ Teste: Atualização Dinâmica

```
1. Com 3 anos marcados (do teste anterior)
2. Marque mais: ☑ 2020
3. Observe a atualização
```

**✅ Verificar:**
- [ ] Título muda para "🏘️ Top 5 Bairros - 4 anos"
- [ ] Ranking pode mudar
- [ ] Números aumentam
- [ ] Transição é suave

---

### 7️⃣ Teste: Desmarcar Seletivamente

```
1. Com vários anos marcados
2. Desmarque: ☐ 2010
3. Observe a atualização
```

**✅ Verificar:**
- [ ] Título atualiza (ex: "2015, 2020, 2024")
- [ ] Ranking recalculado
- [ ] Números diminuem
- [ ] Transição é suave

---

### 8️⃣ Teste: Botão "📊 Todos os Anos"

```
1. Desmarque todos os anos
2. Clique no botão "📊 Todos os Anos"
```

**✅ Verificar:**
- [ ] Todos os 15 anos são marcados
- [ ] Todos os marcadores aparecem no mapa
- [ ] Título muda para "🏘️ Top 5 Bairros - 15 anos"
- [ ] Top 5 mostra agregação total histórica
- [ ] Números são os maiores possíveis

**✅ Esperado:**
```
🏘️ Top 5 Bairros - 15 anos

1º Centro            5.234 casos
2º Bela Vista        3.897 casos
3º Vila Rica         2.765 casos
4º Industrial        2.109 casos
5º São João          1.654 casos
```

---

### 9️⃣ Teste: Comparação de Períodos

**Cenário: Comparar ano epidêmico vs normal**

```
1. Marque apenas: ☑ 2024 (ano epidêmico)
2. Anote o Top 5 e números
3. Desmarque 2024
4. Marque apenas: ☑ 2010 (ano normal)
5. Compare os resultados
```

**✅ Verificar:**
- [ ] Rankings podem diferir
- [ ] Números de 2024 > 2010
- [ ] Alguns bairros podem entrar/sair do Top 5
- [ ] Atualização instantânea

---

### 🔟 Teste: Muitos Anos

```
1. Marque 10 anos diferentes
```

**✅ Verificar:**
- [ ] Título mostra "🏘️ Top 5 Bairros - 10 anos"
- [ ] Performance continua boa
- [ ] Sem travamentos
- [ ] Atualização < 1 segundo

---

## 🎨 Testes Visuais

### Cores do Ranking:
```
✅ 1º lugar: #667eea (roxo escuro)
✅ 2º lugar: #764ba2 (roxo médio)
✅ 3º lugar: #8b6fb8 (roxo claro)
✅ 4º lugar: #9f87c3 (lilás)
✅ 5º lugar: #b39fce (lilás claro)
```

### Animações:
```
✅ Barras crescem suavemente (0.5s)
✅ Números atualizam instantaneamente
✅ Sem "flash" ou "salto"
✅ Transições fluidas
```

### Formatação:
```
✅ Números com separador de milhares: "1.234"
✅ Títulos claros e descritivos
✅ Ranking numerado: "1º", "2º", etc.
✅ Alinhamento correto
```

---

## 📊 Casos de Teste Específicos

### Caso 1: Bairro que Entra no Top 5

```
Situação: Bairro X está no Top 5 de 2024, mas não de 2010

Teste:
1. Marque só 2010 → Bairro X não aparece
2. Marque só 2024 → Bairro X aparece
3. Marque ambos → Veja posição agregada

Resultado esperado: ✅ Rankings diferentes e corretos
```

### Caso 2: Bairro Persistente

```
Situação: Bairro Y sempre está no Top 5

Teste:
1. Marque qualquer ano → Bairro Y aparece
2. Marque vários anos → Bairro Y sempre Top 3

Resultado esperado: ✅ Identifica áreas crônicas
```

### Caso 3: Ano sem Dados

```
Situação: (Improvável, mas testar)

Teste:
1. Se algum ano estiver vazio
2. Marque esse ano

Resultado esperado: ✅ Mensagem apropriada ou 0 casos
```

---

## 🐛 Checklist de Bugs

### ❌ Problemas a NÃO Ver:

- [ ] ~~Ranking não atualiza ao marcar/desmarcar~~
- [ ] ~~Título sempre mostra "Selecione anos"~~
- [ ] ~~Números errados (não somam corretamente)~~
- [ ] ~~Performance lenta (> 2s para atualizar)~~
- [ ] ~~Duplicatas no ranking~~
- [ ] ~~Barras com tamanho errado~~
- [ ] ~~Cores iguais para todos~~
- [ ] ~~Erro no console~~

### ✅ O Que Deve Funcionar:

- [x] Atualização instantânea (< 100ms)
- [x] Ranking sempre correto
- [x] Números sempre corretos
- [x] Títulos sempre descritivos
- [x] Animações sempre suaves
- [x] Sem erros no console
- [x] Responsivo em mobile

---

## 📱 Teste Mobile

```
1. Abra em um celular ou:
   - Chrome DevTools → Toggle Device Toolbar
   - Escolha iPhone ou Android

2. Repita testes principais:
   - Marcar/desmarcar anos
   - Ver atualização do Top 5
   - Verificar responsividade
```

**✅ Verificar:**
- [ ] Painel de estatísticas visível
- [ ] Barras responsivas
- [ ] Texto legível
- [ ] Touch funciona bem

---

## 🎯 Cenários de Uso Real

### Cenário 1: Gestor de Saúde
```
"Quero ver quais bairros foram críticos em 2024"

Ação:
1. Marcar só 2024
2. Ver Top 5
3. Identificar Centro como #1
4. Planejar vistoria

Resultado: ✅ Informação clara e acionável
```

### Cenário 2: Pesquisador
```
"Quero comparar década de 2010 vs 2020"

Ação:
1. Marcar 2010-2014
2. Ver Top 5
3. Desmarcar tudo
4. Marcar 2020-2024
5. Comparar

Resultado: ✅ Análise temporal facilitada
```

### Cenário 3: Apresentação
```
"Quero mostrar panorama completo"

Ação:
1. Clicar "Todos os Anos"
2. Ver Top 5 histórico
3. Ativar mapa de calor
4. Apresentar dados

Resultado: ✅ Visualização completa e impactante
```

---

## ✅ Critérios de Sucesso

### Funcionalidade:
- ✅ Ranking atualiza corretamente
- ✅ Números são precisos
- ✅ Títulos são descritivos
- ✅ Todos os anos funcionam

### Performance:
- ✅ Atualização < 100ms
- ✅ Sem travamentos
- ✅ Animações fluidas
- ✅ Responsivo

### Usabilidade:
- ✅ Intuitivo
- ✅ Feedback imediato
- ✅ Sem confusão
- ✅ Visualmente agradável

### Qualidade:
- ✅ Sem bugs
- ✅ Sem erros no console
- ✅ Código limpo
- ✅ Bem documentado

---

## 📝 Relatório de Teste

### Template:

```
Data: __/__/____
Testador: __________
Navegador: __________
Resolução: __________

Testes Realizados:
[ ] 1. Estado inicial
[ ] 2. Marcar um ano
[ ] 3. Marcar múltiplos anos
[ ] 4. Botão "Todos os Anos"
[ ] 5. Desmarcar anos
[ ] 6. Atualização dinâmica
[ ] 7. Performance
[ ] 8. Mobile

Bugs Encontrados:
_________________________________
_________________________________

Sugestões:
_________________________________
_________________________________

Status Final: ✅ APROVADO / ❌ REPROVADO
```

---

**Data:** 23/10/2025  
**Versão:** 4.0  
**Documento:** Guia de Testes Completo  
**Status:** Pronto para Teste

