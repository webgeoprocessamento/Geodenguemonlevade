# 👥📊 Análises Demográficas - Sexo e Faixa Etária

## ✅ NOVA FUNCIONALIDADE ADICIONADA!

O painel de **Análise Geoestatística** agora inclui **análises demográficas completas** com distribuição por **Sexo** e **Faixa Etária**!

---

## 🎯 O Que Foi Adicionado

### 1️⃣ **👥 Distribuição por Sexo**

Gráfico de barras horizontais mostrando:
- ♂️ **Masculino** (azul)
- ♀️ **Feminino** (rosa)
- ⚧ **Outro** (roxo)

**Informações exibidas:**
- Número absoluto de casos
- Percentual em relação ao total
- Barra visual proporcional

### 2️⃣ **📊 Distribuição por Faixa Etária**

Gráfico de barras mostrando 7 faixas etárias:
- **0-10 anos** (crianças)
- **11-20 anos** (adolescentes)
- **21-30 anos** (jovens adultos)
- **31-40 anos** (adultos)
- **41-50 anos** (adultos maduros)
- **51-60 anos** (meia-idade)
- **60+ anos** (idosos)

**Informações exibidas:**
- Número absoluto de casos por faixa
- Percentual em relação ao total
- Barra visual proporcional
- Cores gradientes (azul claro → azul escuro)

---

## 🎨 Visual das Análises

### Exemplo: Distribuição por Sexo
```
👥 Distribuição por Sexo

♂️ Masculino          45,320 (48.2%)
███████████████████████████████████████████░░░░░

♀️ Feminino           48,650 (51.8%)
█████████████████████████████████████████████████

⚧ Outro               0 (0.0%)
[não exibido se zero]
```

### Exemplo: Distribuição por Faixa Etária
```
📊 Distribuição por Faixa Etária

0-10 anos             8,500 (9.0%)
████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

11-20 anos            12,300 (13.1%)
█████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

21-30 anos            25,800 (27.5%)
████████████████████████████░░░░░░░░░░░░░░░░░░░░

31-40 anos            22,400 (23.8%)
████████████████████████░░░░░░░░░░░░░░░░░░░░░░░░

41-50 anos            15,600 (16.6%)
█████████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

51-60 anos            7,200 (7.7%)
████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

60+ anos              2,170 (2.3%)
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
```

---

## 🔄 Análise Dinâmica

As análises são **DINÂMICAS** e atualizam automaticamente baseadas nos **anos selecionados**:

### Cenário 1: Nenhum Ano Selecionado
```
👥 Distribuição por Sexo - Selecione anos
Marque um ou mais anos para ver a distribuição
```

### Cenário 2: Um Ano Selecionado (ex: 2024)
```
👥 Distribuição por Sexo - 2024
♂️ Masculino          45,320 (48.2%)
♀️ Feminino           48,650 (51.8%)
```

### Cenário 3: Múltiplos Anos (ex: 2022, 2023, 2024)
```
👥 Distribuição por Sexo - 2022, 2023, 2024
♂️ Masculino          125,430 (47.8%)
♀️ Feminino           136,940 (52.2%)
```

### Cenário 4: Todos os Anos (2010-2024)
```
👥 Distribuição por Sexo - 15 anos
♂️ Masculino          580,320 (48.5%)
♀️ Feminino           615,680 (51.5%)
```

---

## 📊 Estrutura dos Dados Coletados

### Por Ano - Sexo:
```javascript
dengueStats.sexByYear = {
    '2010': { M: 1200, F: 1350, Outro: 5 },
    '2011': { M: 980, F: 1020, Outro: 2 },
    '2024': { M: 45320, F: 48650, Outro: 0 },
    ...
}
```

### Por Ano - Idade:
```javascript
dengueStats.ageByYear = {
    '2010': {
        '0-10': 120,
        '11-20': 250,
        '21-30': 580,
        '31-40': 420,
        '41-50': 310,
        '51-60': 180,
        '60+': 95
    },
    ...
}
```

---

## 🎨 Cores Utilizadas

### Distribuição por Sexo:
- **Masculino:** `#4A90E2` (azul)
- **Feminino:** `#E24A90` (rosa)
- **Outro:** `#9B59B6` (roxo)

### Distribuição por Faixa Etária (Gradiente Azul):
- **0-10 anos:** `#00D9FF` (azul claro)
- **11-20 anos:** `#00B8E6`
- **21-30 anos:** `#0096CC`
- **31-40 anos:** `#0075B3`
- **41-50 anos:** `#005499`
- **51-60 anos:** `#003380`
- **60+ anos:** `#001166` (azul escuro)

---

## 💡 Compatibilidade de Campos

O código busca dados em múltiplos formatos de campo:

### Sexo:
```javascript
const sexo = props.Sexo || props.sexo || props.gender || 'Outro';

// Reconhece:
- 'M', 'Masculino', 'Male' → Masculino
- 'F', 'Feminino', 'Female' → Feminino
- Qualquer outro valor → Outro
```

### Idade:
```javascript
const idade = parseInt(props.Idade || props.idade || props.age || 0);

// Classifica em faixas:
- 0-10, 11-20, 21-30, 31-40, 41-50, 51-60, 60+
```

---

## 📈 Insights Epidemiológicos

Com essas análises, você pode identificar:

### 1. **Vulnerabilidade por Gênero**
- Qual sexo é mais afetado pela dengue?
- Há diferença significativa entre os sexos?
- Tendências ao longo dos anos

### 2. **Grupos Etários Mais Afetados**
- Quais faixas etárias têm maior incidência?
- Crianças e idosos estão mais vulneráveis?
- Adultos em idade produtiva são os mais afetados?

### 3. **Padrões Temporais**
- Como a distribuição muda entre os anos?
- Há anos com perfil demográfico diferente?
- Epidemias afetam grupos específicos?

### 4. **Direcionamento de Políticas Públicas**
- Quais grupos precisam de mais atenção?
- Campanhas podem ser direcionadas por perfil?
- Recursos de saúde podem ser otimizados?

---

## 🌐 Como Usar

1. **Acesse o WebGIS:**
   ```
   https://webgeoprocessamento.github.io/Geodenguemonlevade/
   ```

2. **Marque um ou mais anos** no painel de camadas

3. **Veja as análises atualizando** automaticamente:
   - 🏘️ Top 5 Bairros
   - 👥 Distribuição por Sexo
   - 📊 Distribuição por Faixa Etária

4. **Mude os anos selecionados** para comparar períodos diferentes

5. **Use "📊 Todos os Anos"** para ver o panorama completo (2010-2024)

---

## 🔧 Detalhes Técnicos

### Processamento dos Dados:
```javascript
// Durante o carregamento, para cada caso:
data.features.forEach(feature => {
    const props = feature.properties;
    
    // Contar por SEXO
    const sexo = props.Sexo || props.sexo || props.gender || 'Outro';
    if (sexo === 'M' || sexo === 'Masculino' || sexo === 'Male') {
        dengueStats.sexByYear[year].M++;
    } else if (sexo === 'F' || sexo === 'Feminino' || sexo === 'Female') {
        dengueStats.sexByYear[year].F++;
    } else {
        dengueStats.sexByYear[year].Outro++;
    }
    
    // Contar por FAIXA ETÁRIA
    const idade = parseInt(props.Idade || props.idade || props.age || 0);
    if (idade <= 10) {
        dengueStats.ageByYear[year]['0-10']++;
    } else if (idade <= 20) {
        dengueStats.ageByYear[year]['11-20']++;
    }
    // ... etc
});
```

### Agregação Dinâmica:
```javascript
// Quando anos mudam, agregar dados:
const aggregatedSex = { M: 0, F: 0, Outro: 0 };
activeYears.forEach(year => {
    const yearData = dengueStats.sexByYear[year];
    if (yearData) {
        aggregatedSex.M += yearData.M || 0;
        aggregatedSex.F += yearData.F || 0;
        aggregatedSex.Outro += yearData.Outro || 0;
    }
});
```

---

## ✅ Checklist de Implementação

- ✅ Estruturas de dados criadas (sexByYear, ageByYear)
- ✅ Coleta de dados durante carregamento dos GeoJSON
- ✅ Compatibilidade com múltiplos formatos de campo
- ✅ Função createSexChart() implementada
- ✅ Função createAgeChart() implementada
- ✅ Integração com updateStatistics()
- ✅ Análise dinâmica baseada em anos ativos
- ✅ Mensagens para estados vazios
- ✅ Gráficos visuais com barras e percentuais
- ✅ Cores diferenciadas e acessíveis
- ✅ Commit realizado
- ✅ Push para GitHub concluído

---

## 📱 Responsividade

Os gráficos demográficos foram otimizados para:

- 💻 **Desktop:** Visualização completa e espaçada
- 📱 **Mobile:** Compacto mas legível (scroll vertical)
- 🖥️ **Tablet:** Balanceado e claro

---

## 🎉 Resumo Final

**O Painel Geoestatístico agora mostra:**

1. ✅ Total de casos
2. ✅ Média anual
3. ✅ Top 5 bairros com mais casos
4. ✅ **Distribuição por sexo (M/F/Outro)** 🆕
5. ✅ **Distribuição por 7 faixas etárias** 🆕

**Total de Análises:** 5 insights epidemiológicos completos!

**Análise Demográfica:** 100% funcional e dinâmica!

---

## 📊 Exemplo de Uso Real

**Pergunta:** "Qual o perfil dos casos de dengue em 2024?"

**Resposta no WebGIS:**
1. Marque apenas o ano 2024
2. Veja que 51.8% são mulheres
3. Veja que a faixa 21-30 anos é a mais afetada (27.5%)
4. Veja que os bairros Centro, Vila X e Vila Y concentram os casos
5. **Conclusão:** Campanhas devem focar em jovens adultos, especialmente mulheres, nos bairros centrais

---

**Status:** ✅ Implementado e Publicado  
**Data:** 24 de outubro de 2025  
**Funcionalidade:** Análise Demográfica Completa (Sexo + Idade)  
**Performance:** Dinâmica e Responsiva

