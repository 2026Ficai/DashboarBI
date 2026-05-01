Preciso que outra IA use a tela de base do .html anexo, e ao importar a planilha Excel anexa, ele faça a leitura e traga insights em formato de gráficos pizza, barras, como se fosse Power BI. Poderia me ajudar com este prompt? Ou9 seja, solicitar a IA que use a base do .html, e transforme qualquer planilha em BI?


1. Manter o visual GovBR existente
2. Adicionar funcionalidade de importação Excel
3. Criar parsing inteligente dos dados
4. Gerar KPIs automáticos baseados nos dados
5. Gerar gráficos dinâmicos
6. Criar tabela analítica
7. Gerar insights automáticos
8. Adicionar filtros dinâmicos


Funcionalidades implementadas:
- Importação de arquivos Excel (.xlsx/.xls)
- Detecção automática de abas da planilha
- Análise inteligente de tipos de colunas (número, texto, data)
- KPIs automáticos: total de registros, soma, média, maior/menor valor
- Gráficos dinâmicos: pizza (distribuição), barras (rankings), linha (temporal)
- Filtros dinâmicos por colunas categóricas
- Tabela analítica com busca
- Insights automáticos
- Modo escuro (toggle)
- Exportação PDF
Como usar:
1. Abra DashboardBI.html no navegador
2. Clique em "Selecionar Arquivo" e escolha o Excel
3. Selecione a aba desejada
4. O dashboard será gerado automaticamente
=====


Crie um dashboard BI com 4 abas fixas: Visão Geral, Gráficos, Dados e Insights.

Use a planilha Excel anexada e gere automaticamente indicadores consolidados com base nos campos PROCESSO, OBJETO, CRITÉRIO JULG., VALOR ESTIMADO, DATA ABERTURA, GESTÃO, DATAS PROC. ANTERIO e PROTOCOLOS ANTERIORES.

Regras:
- não criar um card por processo
- cards apenas com métricas consolidadas
- interpretar a última tramitação como etapa atual
- separar processos numerados de requisições
- normalizar categorias de critério e gestão
- gerar insights executivos em linguagem de gestão

Aba Visão Geral:
- cards com total de registros, total de processos, total de requisições, valor total, ticket médio, mediana, sem valor, sem histórico, processos em compras, em SELIC, em Infra, em Gabinete, em Controladoria, sem etapa, acima de 180 dias, acima de 365 dias, sem movimentação >30 dias, sem movimentação >60 dias, maior valor e menor valor informado
- gerar 4 frases-resumo automáticas
- gerar alertas vermelhos, amarelos e verdes

Aba Gráficos:
- pizza por critério de julgamento
- barras por gestão demandante
- barras por etapa atual
- top 10 maiores processos por valor
- linha de abertura por mês/ano
- barras de valor total por gestão
- barras por faixa de valor
- ranking dos processos mais antigos
- ranking dos processos sem movimentação recente
- cada gráfico deve gerar uma frase-resumo automática ao lado

Aba Dados:
- tabela com processo, objeto, critério, valor, data de abertura, gestão, última tramitação, setor atual, dias desde abertura, dias sem movimentação, classificação de risco e status analítico
- filtros por critério, gestão, faixa de valor, antiguidade, setor atual, risco, com valor, sem valor, requisições e processos numerados
- destaque visual por risco

Aba Insights:
- resumo executivo da carteira
- gargalos operacionais
- análise financeira
- antiguidade e prioridade
- saneamento da base
- 5 recomendações automáticas

Mapeamento de etapa atual:
- COMPRAS = Compras
- SELIC = SELIC
- INFRA = Subsecretaria de Infra
- GABINETE = Gabinete
- CONTROLADORIA = Controladoria
- ASSIST / REDE ESCOLAR = Assistência à Rede
- ARQUIVO = Arquivo
- STI = STI
- sem histórico = Sem histórico
===