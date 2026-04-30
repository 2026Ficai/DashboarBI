**Atualize a aba “Tabela” do DashboardBI.html para ficar com o mesmo conceito visual e funcional da imagem de referência anexada.

Quero uma aba dark premium, moderna, limpa, técnica e analítica, focada em exploração dos dados com ótima legibilidade. Essa tela deve funcionar como uma grade analítica profissional, com busca, filtros, tabela consolidada, status visuais e paginação discreta.

OBJETIVO DA ABA
A aba “Tabela” deve permitir:
- consultar os registros processados
- pesquisar rapidamente por texto
- filtrar por categorias importantes
- visualizar colunas calculadas
- identificar risco, etapa e inconsistências
- navegar pelos dados de forma clara e elegante

A tela não deve parecer planilha bruta.  
Ela deve parecer uma tabela analítica de produto SaaS premium.

ESTRUTURA DA TELA

1. BARRA SUPERIOR DE CONTEXTO
No topo da página, manter:
- nome do arquivo importado à esquerda
- botão/link “Trocar arquivo”
- botão “Exportar” à direita

Tudo em uma linha no desktop e com adaptação elegante no mobile.

2. NAVEGAÇÃO POR ABAS
Abaixo da barra superior, manter tabs/pills escuras com:
- Dashboard
- Insights
- Tabela
- Log

A aba ativa deve ser “Tabela”, com destaque visual claro.

3. BARRA DE BUSCA E FILTROS
Logo abaixo das tabs, criar uma barra horizontal com:

- campo de busca livre grande à esquerda
- três filtros dropdown à direita

CAMPO DE BUSCA
Placeholder:
- “Busca livre (processo, objeto, gestão...)”

Comportamento:
- buscar em processo
- objeto
- gestão
- etapa
- status analítico
- risco
- categoria

VISUAL:
- fundo escuro
- borda sutil
- ícone de lupa à esquerda
- texto claro
- placeholder em cinza

FILTROS DROPDOWN
Criar 3 filtros no topo, com visual igual ao da referência:

Filtro 1:
- por risco
Exemplo de rótulo:
- “Todos os riscos”

Filtro 2:
- por etapa ou histórico
Exemplo:
- “Com ou sem histórico”

Filtro 3:
- por tipo/status do registro
Exemplo:
- “Com ou sem identificação”

Esses filtros devem ter:
- fundo dark
- borda fina
- cantos arredondados
- boa altura
- texto branco/cinza claro
- ícone de seta discreto

4. TEXTO DE RESUMO DOS FILTROS
Abaixo da barra de busca/filtros, mostrar um texto pequeno à esquerda:
- “Exibindo X de Y registros após filtros.”

Cor: cinza suave / azul claro discreto.

5. TABELA ANALÍTICA
Abaixo, exibir uma tabela grande dark com:
- cabeçalho fixo
- linhas com hover suave
- excelente espaçamento horizontal
- divisórias sutis
- tipografia clara
- borda externa arredondada
- fundo escuro com leve transparência

COLUNAS OBRIGATÓRIAS
Exibir exatamente estas colunas:

- #
- Identificação
- Objeto
- Gestão
- Valor
- Abertura
- Dias
- Inativ.
- Etapa
- Risco
- Status

SIGNIFICADO DAS COLUNAS
- # = índice do registro
- Identificação = número do processo/requisição ou traço quando ausente
- Objeto = nome resumido do item/processo
- Gestão = setor/gestão vinculada ou traço se ausente
- Valor = valor monetário formatado em pt-BR
- Abertura = data de abertura formatada
- Dias = dias desde abertura
- Inativ. = dias sem movimentação
- Etapa = etapa atual inferida
- Risco = classificação de risco
- Status = status analítico consolidado

6. ORDENAÇÃO NAS COLUNAS
Permitir ordenação clicável nas colunas:
- Identificação
- Gestão
- Valor
- Abertura
- Dias
- Inativ.
- Etapa
- Risco

Adicionar pequenos indicadores de ordenação no cabeçalho.

7. FORMATAÇÃO DOS DADOS
REGRAS:
- valores em moeda brasileira: R$ 0,00
- dias com separador brasileiro quando necessário
- data em formato dd/mm/aaaa
- campos vazios mostrar “—”
- não quebrar visualmente nomes longos de forma ruim
- truncar textos longos com elegância, se necessário

8. BADGES VISUAIS
A coluna “Risco” deve usar badges/pills coloridas.

PADRÃO:
- Crítico = badge vermelha
- Atenção = badge amarela/âmbar
- Regular = badge verde ou azul suave
- Sem dados = badge cinza escuro

A coluna “Status” deve mostrar texto discreto, sem exagero visual, por exemplo:
- Registro sem identificação
- Requisição
- Processo formal
- Sem histórico
- Inconsistência cadastral

9. HOVER E LEITURA
Cada linha da tabela deve ter:
- hover suave
- leve destaque de fundo
- sem poluição visual
- leitura clara mesmo com muitas linhas

10. RODAPÉ DA TABELA
Na parte inferior da tabela, incluir um rodapé com:
- texto à esquerda: “Mostrando X de Y registros”
- paginação à direita com:
  - “Anterior”
  - “Página 1 de N”
  - “Próxima”

Estilo discreto, pequeno e elegante.

FUNCIONALIDADES AUTOMÁTICAS DA ABA

1. BUSCA LIVRE
A busca deve filtrar instantaneamente por:
- identificação
- objeto
- gestão
- etapa
- risco
- status

2. FILTROS
Implementar pelo menos estes filtros:
- risco
- com ou sem histórico
- com ou sem identificação

Se possível, permitir expansão futura para:
- gestão
- etapa
- faixa de valor
- período de abertura

3. ORDENAÇÃO
Permitir ordenar:
- por valor
- por data de abertura
- por dias desde abertura
- por dias sem movimentação
- por risco
- por gestão

4. PAGINAÇÃO
Paginar a tabela quando houver muitos registros.
Usar paginação simples, discreta e rápida.

5. EXPORTAÇÃO
O botão Exportar deve permitir exportar:
- CSV
- Excel
- PDF da tabela filtrada

6. CAMPOS CALCULADOS
A tabela deve usar os dados processados e também campos calculados automaticamente:
- Dias desde abertura
- Dias sem movimentação
- Etapa atual
- Risco
- Status analítico

REGRAS DE NEGÓCIO
- se não houver identificação do processo, mostrar “—”
- se não houver valor, permitir badge ou texto discreto de ausência
- se não houver histórico, etapa deve ficar “Sem histórico”
- se não houver dados suficientes para risco, usar “Sem dados”
- se o registro estiver muito antigo ou muito tempo parado, classificar como Crítico conforme regras do sistema

ESTILO VISUAL
Quero um visual muito próximo da referência:
- dark mode nativo
- fundo em gradiente escuro entre azul profundo, roxo e preto
- cards e tabela com borda sutil
- cantos arredondados
- linhas finas e discretas
- texto principal branco
- texto secundário cinza claro
- destaques em roxo/lilás
- badges vermelhas para criticidade
- excelente hierarquia visual
- aparência de software premium de BI

RESPONSIVIDADE
- desktop: tabela completa com ótima largura
- tablet: permitir scroll horizontal elegante
- mobile: manter filtros acessíveis e tabela rolável horizontalmente sem quebrar layout

RESTRIÇÕES IMPORTANTES
- não transformar essa aba em dashboard
- não colocar gráficos aqui
- não poluir a interface
- não usar cores fortes em excesso
- não exibir cartões repetitivos
- não parecer uma planilha Excel comum
- manter aspecto de tabela analítica SaaS

RESULTADO ESPERADO
A aba “Tabela” deve parecer um explorador de dados profissional, dark premium, com:
- busca livre
- filtros rápidos
- tabela elegante
- riscos visualmente identificáveis
- status analíticos
- paginação discreta
- exportação fácil

O resultado final deve ficar muito próximo ao padrão visual da imagem anexada.**