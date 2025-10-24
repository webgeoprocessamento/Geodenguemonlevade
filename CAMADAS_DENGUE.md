# 🦟 Camadas de Dengue - WebGIS João Monlevade

## ✅ Camadas Adicionadas com Sucesso!

A aplicação WebGIS agora inclui **15 camadas de casos de dengue** cobrindo o período de **2010 a 2024**!

---

## 📊 Camadas Disponíveis

### Casos de Dengue por Ano

| Ano | Cor | Arquivo | Status |
|-----|-----|---------|--------|
| **2010** | 🔴 Vermelho | Casos dengue 2010.geojson | ✅ Adicionado |
| **2011** | 🟠 Laranja-Vermelho | Casos dengue 2011.geojson | ✅ Adicionado |
| **2012** | 🟠 Laranja | Casos dengue 2012.geojson | ✅ Adicionado |
| **2013** | 🟡 Amarelo-Laranja | Casos dengue 2013.geojson | ✅ Adicionado |
| **2014** | 🟡 Amarelo | Casos dengue 2014.geojson | ✅ Adicionado |
| **2015** | 🟢 Amarelo-Verde | Casos dengue 2015.geojson | ✅ Adicionado |
| **2016** | 🟢 Verde-Amarelo | Casos dengue 2016.geojson | ✅ Adicionado |
| **2017** | 🟢 Verde | Casos dengue 2017.geojson | ✅ Adicionado |
| **2018** | 🟢 Verde Claro | Casos dengue 2018.geojson | ✅ Adicionado |
| **2019** | 🟢 Verde Limão | Casos dengue 2019.geojson | ✅ Adicionado |
| **2020** | 🟢 Verde Puro | Casos dengue 2020.geojson | ✅ Adicionado |
| **2021** | 🔵 Verde-Azul | Casos dengue 2021.geojson | ✅ Adicionado |
| **2022** | 🔵 Ciano | Casos dengue 2022.geojson | ✅ Adicionado |
| **2023** | 🔵 Azul-Ciano | Casos dengue 2023.geojson | ✅ Adicionado |
| **2024** | 🔵 Azul | Casos dengue 2024.geojson | ✅ Adicionado |

---

## 🎨 Visualização

### Marcadores Circulares

Cada caso de dengue é representado por um **círculo colorido** no mapa:

```
Características dos Marcadores:
• Raio: 6 pixels
• Opacidade: 0.8
• Preenchimento: 0.6
• Cor: Varia por ano (gradiente vermelho → azul)
```

### Gradiente de Cores

O sistema usa um **gradiente de cores** para facilitar a identificação temporal:

```
2010 ━━━ Vermelho (#ff0000)
2011 ━━━ 
2012 ━━━ 
2013 ━━━ Laranja/Amarelo
2014 ━━━ 
2015 ━━━ 
2016 ━━━ Amarelo/Verde
2017 ━━━ 
2018 ━━━ 
2019 ━━━ Verde
2020 ━━━ 
2021 ━━━ 
2022 ━━━ Verde/Azul
2023 ━━━ 
2024 ━━━ Azul (#0099ff)
```

---

## 🎮 Como Usar

### 1. Ativar Camadas

**Passo a Passo:**

```
1. Localize o painel "📋 Camadas" no lado direito
2. Encontre o grupo "🦟 Casos de Dengue"
3. Clique no grupo para expandir (se estiver recolhido)
4. Marque o checkbox do ano desejado
5. Os marcadores aparecem no mapa instantaneamente
```

### 2. Expandir/Recolher Grupo

**Controle de Grupos:**

```
▼ 🦟 Casos de Dengue  ← Clique para recolher
    ☐ 2010
    ☐ 2011
    ...

▶ 🦟 Casos de Dengue  ← Clique para expandir
```

### 3. Ver Informações de um Caso

**Interação com Marcadores:**

```
1. Clique em qualquer círculo colorido no mapa
2. Um popup abre com informações:
   • Ano do caso
   • Endereço completo
   • Bairro
```

---

## 📍 Informações nos Popups

### Exemplo de Popup

```
┌─────────────────────────────────────┐
│ 🦟 Caso de Dengue - 2024            │
│                                     │
│ Local: Rua C, 2, João Monlevade    │
│ Bairro: TANQUINHO                   │
└─────────────────────────────────────┘
```

### Dados Exibidos

- **Ano:** Ano do registro do caso
- **Local:** Endereço completo ou descrição
- **Bairro:** Nome do bairro (quando disponível)

---

## 🗂️ Organização por Grupos

### Grupo: Infraestrutura

```
🏙️ Infraestrutura
  ☑ Bairros
  ☑ Drenagem
  ☑ Estruturas Urbanas
  ☐ Ruas
```

### Grupo: Casos de Dengue

```
🦟 Casos de Dengue
  ☐ 2010
  ☐ 2011
  ☐ 2012
  ☐ 2013
  ☐ 2014
  ☐ 2015
  ☐ 2016
  ☐ 2017
  ☐ 2018
  ☐ 2019
  ☐ 2020
  ☐ 2021
  ☐ 2022
  ☐ 2023
  ☐ 2024
```

---

## 📊 Análises Possíveis

### 1. Análise Temporal

**Compare diferentes anos:**

```
✓ Ative múltiplos anos simultaneamente
✓ Compare padrões espaciais
✓ Identifique tendências ao longo do tempo
✓ Observe áreas de maior incidência
```

### 2. Análise Espacial

**Identifique hotspots:**

```
✓ Concentração por bairro
✓ Proximidade com drenagem
✓ Relação com estruturas urbanas
✓ Padrões de dispersão
```

### 3. Análise Sazonal

**Estude padrões sazonais:**

```
✓ Compare anos consecutivos
✓ Identifique períodos epidêmicos
✓ Correlacione com infraestrutura
✓ Planeje ações preventivas
```

---

## 💡 Dicas de Uso

### Performance

```
✅ FAÇA:
• Ative 1-3 camadas de dengue por vez
• Desative camadas não utilizadas
• Use zoom apropriado para análise
• Combine com camadas de bairros

❌ EVITE:
• Ativar todas as 15 camadas simultaneamente
• Zoom muito distante (muitos marcadores)
• Manter camadas inativas ativadas
```

### Análise Eficiente

```
Comparação de 2 anos:
1. Ative ano base (ex: 2010) - vermelho
2. Ative ano comparação (ex: 2024) - azul
3. Cores diferentes facilitam visualização
4. Clique nos marcadores para detalhes
```

### Visualização Otimizada

```
Desktop Mode:
✓ Melhor para análises detalhadas
✓ Painéis sempre visíveis
✓ Fácil alternar entre camadas

Mobile Mode:
✓ Mais espaço para o mapa
✓ Ideal para consultas rápidas
✓ Touch-friendly
```

---

## 🎯 Casos de Uso

### Vigilância Epidemiológica

```
Objetivo: Monitorar surtos de dengue

Ações:
1. Ativar ano atual (2024)
2. Ativar camada de Bairros
3. Identificar áreas críticas
4. Planejar ações de controle
5. Comparar com anos anteriores
```

### Pesquisa Acadêmica

```
Objetivo: Estudar evolução temporal

Ações:
1. Ativar série histórica (2010-2024)
2. Documentar mudanças de padrão
3. Correlacionar com infraestrutura
4. Analisar proximidade com drenagem
5. Gerar relatórios
```

### Gestão Pública

```
Objetivo: Planejar ações preventivas

Ações:
1. Identificar áreas endêmicas
2. Cruzar com camadas urbanas
3. Priorizar investimentos
4. Planejar campanhas
5. Alocar recursos
```

### Educação e Conscientização

```
Objetivo: Informar a população

Ações:
1. Mostrar evolução dos casos
2. Identificar bairros afetados
3. Demonstrar padrões sazonais
4. Educar sobre prevenção
5. Engajar comunidade
```

---

## 🔧 Detalhes Técnicos

### Formato dos Dados

```json
{
  "type": "FeatureCollection",
  "name": "Casos dengue 2024",
  "features": [
    {
      "type": "Feature",
      "properties": {
        "Name": "Endereço completo",
        "descriptio": "Descrição do local"
      },
      "geometry": {
        "type": "Point",
        "coordinates": [-43.xxx, -19.xxx]
      }
    }
  ]
}
```

### Estilização Leaflet

```javascript
L.circleMarker(latlng, {
    radius: 6,
    fillColor: color,    // Cor do ano
    color: color,
    weight: 1,
    opacity: 0.8,
    fillOpacity: 0.6
});
```

### Carregamento Assíncrono

```javascript
// Carrega todas as 15 camadas em loop
for (const year of dengueYears) {
    const response = await fetch(`Casos dengue ${year}.geojson`);
    const data = await response.json();
    // Processa e adiciona ao mapa
}
```

---

## 📈 Estatísticas

### Dados Carregados

```
Total de Camadas: 19
  ├─ Infraestrutura: 4
  └─ Dengue: 15

Período de Dados: 2010-2024 (15 anos)
Tipo de Geometria: Points (marcadores)
Formato: GeoJSON (padrão OGC)
Sistema de Coordenadas: WGS84 (EPSG:4326)
```

### Capacidade

```
Marcadores por Camada: Variável
Carregamento: Assíncrono (não trava interface)
Inicialização: Todas camadas pré-carregadas
Ativação: Instantânea (já em memória)
```

---

## 🎨 Paleta de Cores Completa

### Código Hexadecimal

```css
2010: #ff0000  /* Vermelho puro */
2011: #ff3300  /* Vermelho-laranja */
2012: #ff6600  /* Laranja */
2013: #ff9900  /* Laranja-amarelo */
2014: #ffcc00  /* Amarelo-laranja */
2015: #ffff00  /* Amarelo puro */
2016: #ccff00  /* Amarelo-verde */
2017: #99ff00  /* Verde-amarelo */
2018: #66ff00  /* Verde claro */
2019: #33ff00  /* Verde limão */
2020: #00ff00  /* Verde puro */
2021: #00ff66  /* Verde-azul */
2022: #00ffcc  /* Ciano */
2023: #00ccff  /* Azul-ciano */
2024: #0099ff  /* Azul */
```

---

## 🚀 Teste Agora!

### Quick Start

```
1. Execute: iniciar.bat ou iniciar.sh
2. Acesse: http://localhost:8000
3. Expanda: Grupo "🦟 Casos de Dengue"
4. Ative: Um ou mais anos
5. Explore: Clique nos marcadores
```

---

## 📊 Console de Desenvolvimento

### Ver Logs de Carregamento

```
Abra o console (F12) e veja:

✓ "Camada de dengue 2010 carregada: XXX casos"
✓ "Camada de dengue 2011 carregada: XXX casos"
✓ ...
✓ "Camada de dengue 2024 carregada: XXX casos"
```

---

## 🎊 Funcionalidades Implementadas

### ✅ Checklist

- [x] 15 camadas de dengue (2010-2024)
- [x] Cores diferenciadas por ano
- [x] Marcadores circulares
- [x] Popups informativos
- [x] Grupos de camadas
- [x] Expandir/recolher grupos
- [x] Carregamento assíncrono
- [x] Logs no console
- [x] Ativação individual por ano
- [x] Compatibilidade Desktop/Mobile
- [x] Interface responsiva
- [x] Documentação completa

---

## 📞 Resolução de Problemas

### Camadas não carregam

```
Problema: Checkboxes não fazem efeito
Solução:
1. Abra o console (F12)
2. Veja se há erros
3. Verifique se arquivos GeoJSON existem
4. Aguarde carregamento completo
```

### Marcadores não aparecem

```
Problema: Checkbox marcado mas sem marcadores
Solução:
1. Verifique zoom do mapa
2. Dê zoom in na área de JM
3. Confirme que dados carregaram (console)
4. Tente desmarcar e marcar novamente
```

### Performance lenta

```
Problema: Mapa travando
Solução:
1. Desative camadas não utilizadas
2. Não ative todas as 15 de uma vez
3. Trabalhe com 2-3 camadas por vez
4. Feche outras abas do navegador
```

---

## 🎯 Conclusão

A aplicação WebGIS João Monlevade agora é uma **ferramenta completa de vigilância epidemiológica da dengue**, permitindo:

✅ **Visualização temporal** (15 anos de dados)  
✅ **Análise espacial** (distribuição geográfica)  
✅ **Identificação de padrões** (hotspots e tendências)  
✅ **Suporte à tomada de decisão** (gestão pública)  
✅ **Educação e pesquisa** (material didático)  

---

**🦟 Explore os dados e combata a dengue com informação geográfica!**

*WebGIS João Monlevade - Vigilância Epidemiológica da Dengue 2010-2024*

---

## 📚 Documentação Relacionada

- **README.md** - Documentação geral do projeto
- **GUIA_DE_USO.md** - Manual completo do usuário
- **APRESENTACAO.md** - Apresentação do projeto
- **MODOS_DESKTOP_MOBILE.md** - Guia de modos

---

**Última atualização:** 2024  
**Status:** ✅ Totalmente Funcional

