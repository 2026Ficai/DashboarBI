Use o arquivo HTML anexado como BASE VISUAL e ESTRUTURAL do dashboard. Não recrie outro layout do zero. Preserve ao máximo o estilo visual existente, incluindo:

- cabeçalho institucional
- cards de indicadores
- abas de navegação
- áreas de gráficos
- tabelas analíticas
- responsividade
- modo escuro, se já existir
- padrão visual semelhante a um painel BI / Power BI

Objetivo:
Ao importar uma planilha Excel, ler automaticamente seus dados e transformar qualquer planilha em um dashboard BI dinâmico, inteligente e visualmente profissional, usando o HTML anexado como template principal.

Regras gerais:
1. Use o HTML anexado como base de design.
2. Não remova a identidade visual já existente; apenas adapte e expanda.
3. Transforme a planilha em insights visuais com gráficos, KPIs, rankings e análises automáticas.
4. O resultado final deve parecer um painel executivo de Business Intelligence.
5. Gere a solução de forma que funcione para qualquer planilha, mesmo que os nomes das colunas mudem.
6. Detecte automaticamente colunas numéricas, textuais, categóricas e de data.
7. Caso a planilha tenha mais de uma aba, permita selecionar e analisar cada aba.
8. Organize o dashboard de forma limpa, moderna e responsiva.

Leitura inteligente da planilha:
Ao importar o Excel:
- identificar cabeçalhos automaticamente
- ignorar linhas vazias, totais soltos e células mescladas sem valor analítico
- detectar colunas de valor, quantidade, data, status, categoria, unidade, pessoa, local, processo, prazo ou andamento
- converter datas corretamente
- limpar valores monetários e percentuais
- tratar colunas vazias ou inconsistentes
- gerar estrutura de dados padronizada para visualização

Comportamento esperado:
A IA deve analisar a planilha e decidir automaticamente quais visualizações fazem mais sentido, como por exemplo:

KPIs no topo:
- total de registros
- soma total de valores
- média de valores
- maior valor
- menor valor
- total por status
- total por categoria
- quantidade de itens em atraso
- quantidade concluída
- quantidade em andamento

Gráficos sugeridos:
- gráfico de pizza para distribuição por status
- gráfico de pizza para distribuição por categoria
- gráfico de barras para top categorias
- gráfico de barras horizontais para ranking
- gráfico de linha para evolução por data
- gráfico de colunas para comparação entre setores, unidades ou responsáveis
- gráfico de rosca para participação percentual
- tabela analítica com ordenação e filtros
- cards de insight com alertas automáticos

Insights automáticos:
Além dos gráficos, gere interpretações textuais automáticas, como:
- categoria com maior volume
- status predominante
- períodos com maior concentração de registros
- possíveis gargalos
- tendências de crescimento ou queda
- registros sem data, sem status ou incompletos
- concentração excessiva em um único setor, unidade ou responsável
- valores acima da média
- processos mais antigos ou com maior tempo parado

Se a planilha for de processos administrativos, contratos, compras, infraestrutura, educação ou gestão pública:
priorize insights como:
- total de processos por status
- valor estimado total
- processos por gestão/setor
- processos por período de abertura
- andamento por local/interessado/responsável
- tempo médio entre abertura e status atual
- ranking dos maiores valores
- alertas de processos antigos, sem atualização ou com inconsistência

Estrutura desejada da tela:
1. Cabeçalho e identidade visual do HTML original
2. Cards de resumo no topo
3. Área principal com gráficos
4. Tabela analítica detalhada
5. Bloco de insights automáticos
6. Filtros dinâmicos por:
   - período
   - status
   - categoria
   - unidade
   - responsável
   - aba da planilha
7. Botão para exportar PDF ou imagem do dashboard, se possível

Requisitos técnicos:
- manter HTML, CSS e JS organizados
- usar Chart.js ou biblioteca equivalente já compatível com o HTML
- criar código limpo, reutilizável e escalável
- não deixar dados fixos no código
- substituir dados mockados por dados lidos da planilha
- preparar a estrutura para futuras importações de outros arquivos Excel
- gerar o dashboard de forma automática a partir da planilha enviada

Importante:
- se a planilha possuir colunas com nomes diferentes, interpretar semanticamente o significado
- se não houver colunas suficientes para um tipo de gráfico, escolher outro gráfico adequado
- se houver datas, criar análise temporal
- se houver valores monetários, criar análise financeira
- se houver categorias/status, criar distribuição e ranking
- se houver texto livre ou andamento, usar isso para gerar insights textuais

Entrega esperada:
Quero que você pegue o HTML anexado, mantenha seu visual como base, e o transforme em um dashboard BI dinâmico alimentado pela planilha Excel anexada, com aparência profissional, semelhante a um Power BI em HTML.

No resultado final:
- preserve o layout-base
- substitua dados fictícios por dados reais da planilha
- gere gráficos automaticamente
- gere KPIs automaticamente
- gere insights automáticos
- deixe o dashboard pronto para reutilizar com outras planilhas futuramente