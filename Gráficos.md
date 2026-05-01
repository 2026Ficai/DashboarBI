Quero melhorar significativamente o design e a experiência dos gráficos do meu dashboard (pizza e barras), tornando-os mais modernos, interativos e agradáveis visualmente.

### 🎨 Design / UI

- Aplicar um visual moderno (estilo dashboards SaaS atuais)
- Usar paleta de cores consistente e harmônica (com variações suaves e gradientes)
- Melhorar tipografia (hierarquia clara, legibilidade)
- Bordas arredondadas e espaçamento mais equilibrado
- Adicionar sombras sutis (soft shadow) para dar profundidade
- Garantir responsividade (desktop e mobile)

### 📊 Gráficos (Pizza e Barras)

- Suavizar animações na renderização (entrada dos dados)
- Implementar hover com destaque do elemento (scale + brilho leve)
- Tooltips modernos contendo:
    - Nome da categoria
    - Valor absoluto
    - Percentual
    - Formatação monetária quando aplicável
- Legendas mais claras e interativas (permitir ativar/desativar categorias)
- Melhorar distribuição de cores (evitar cores muito saturadas ou repetidas)
- No gráfico de pizza:
    - Mostrar porcentagens diretamente ou no hover
    - Opcional: efeito “donut” (furo no centro)
- No gráfico de barras:
    - Bordas arredondadas nas barras
    - Animação de crescimento ao carregar
    - Destaque ao passar o mouse

### 🖱️ Interação

- Ao clicar em qualquer parte do gráfico (pizza ou barra):
    - Abrir um modal com detalhes completos daquele item
- Ao clicar em itens do ranking:
    - Também abrir modal com:
        - Nome
        - Valores detalhados
        - Histórico (se houver)
        - Outras métricas relevantes

### 🧩 Modal

- Design moderno (glassmorphism leve ou fundo escuro elegante)
- Transição suave (fade/scale)
- Botão de fechar claro
- Estrutura organizada com seções (dados, histórico, insights)

### ⚙️ Tecnologias (se aplicável)

(Sugira ou utilize uma das opções abaixo)

- Chart.js (customizado)
- Recharts
- ECharts
- ApexCharts

### ✨ Extras (diferencial)

- Microinterações suaves
- Loading skeleton antes de renderizar os dados
- Estado vazio elegante (“sem dados”)
- Possibilidade de filtro dinâmico (por período, categoria, etc.)

### 🎯 Objetivo final

Criar gráficos visualmente modernos, com excelente UX, interatividade fluida e foco em clareza dos dados — mantendo performance e organização do código.


O 'modal-header' ainda está através do 'nav-tabs' . Poderia corrigir?

Estou com um problema de sobreposição (z-index) no meu frontend.

Quando abro um modal ao clicar em um item da tabela, o `modal-header` está ficando por trás do componente `nav-tabs` (header da página).

### 🐛 Problema

- O modal está sendo renderizado, porém:
    - O `modal-header` aparece **atrás** do `nav-tabs`
- Isso indica problema de `z-index` ou `stacking context`

### 🎯 Objetivo

Garantir que o modal (principalmente o header dele) fique **sempre acima de qualquer outro elemento da interface**, incluindo `nav-tabs`, headers fixos ou outros containers.

### 🔧 O que ajustar

- Revisar e corrigir:
    - `z-index` do modal
    - `z-index` do overlay/backdrop
    - `position` (fixed vs absolute)
    - Possíveis `transform`, `overflow` ou `position` nos elementos pais que estejam criando um novo stacking context
- Garantir que:
    - O modal use `position: fixed`
    - Tenha um `z-index` alto (ex: 9999+)
    - O backdrop também esteja corretamente configurado

### 💡 Sugestões técnicas

- Verificar se algum elemento pai tem:
    - `transform`, `filter`, `perspective` (isso pode quebrar o z-index)
- Se necessário:
    - Renderizar o modal via **portal** (ex: React Portal para `document.body`)
- Garantir compatibilidade com frameworks (Bootstrap, Tailwind, etc.)

### 📦 Resultado esperado

- Modal abrindo acima de tudo
- `modal-header` visível corretamente
- Nenhum elemento da página sobrepondo o modal
