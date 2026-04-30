|Categoria|KPI / Métrica|O que demonstra|Insight gerencial|
|---|---|---|---|
|Cobertura|Número de alunos atendidos pela alimentação escolar|Alcance do programa|Mede cobertura da rede|
|Cobertura|% de cobertura alimentar|Relação entre matriculados e atendidos|Aponta falhas de atendimento|
|Cardápio|Cardápios planejados x executados|Cumprimento do planejamento alimentar|Mostra aderência operacional|
|Cardápio|% de execução do cardápio|O que foi servido conforme previsto|Mede conformidade|
|Cardápio|Substituições de itens|Alterações no planejamento|Identifica instabilidade de abastecimento|
|Insumos|Consumo por gênero alimentício|Uso dos alimentos por período|Apoia compras e controle de estoque|
|Insumos|Custo por refeição|Eficiência econômica|KPI central para gestão nutricional|
|Insumos|Custo por aluno|Despesa média individual|Apoia planejamento orçamentário|
|Estoque|Itens alimentícios em falta|Risco de desabastecimento|Impacta execução do cardápio|
|Estoque|Itens próximos do vencimento|Risco de perda|Ajuda no remanejamento|
|Produção|Quantidade de refeições servidas por unidade|Produção da alimentação escolar|Compara demanda real entre escolas|
|Produção|Refeições por etapa de ensino|Creche, pré-escola, fundamental, EJA etc.|Mostra perfil da rede|
|Qualidade|Aceitação alimentar / rejeição / sobra limpa e suja|Efetividade do cardápio|Mede desperdício e aceitação|
|Qualidade|Índice de desperdício|Perda de alimentos na produção/consumo|Mostra eficiência operacional|
|Nutricional|Adequação nutricional do cardápio|Atendimento às exigências do PNAE|Mede conformidade técnica|
|Conformidade|% de escolas com visita técnica realizada|Acompanhamento das unidades|Mostra cobertura técnica da equipe|
|Conformidade|Unidades com pendências sanitárias ou operacionais|Risco na execução da alimentação|Prioriza fiscalização|
|Planejamento|Previsão x consumo real per capita|Precisão do cálculo per capita|Identifica superdimensionamento ou falta|


No modo/aba "NUTRIÇÃO ESCOLAR", substitua os KPIs atuais exibidos no dashboard pelos KPIs específicos do setor de Nutrição Escolar, conforme a estrutura abaixo.

Objetivo:
Remover os indicadores genéricos ou incoerentes com o contexto de nutrição escolar e exibir somente indicadores realmente úteis para gestão de alimentação escolar, cardápio, cobertura, consumo, custo, conformidade e desperdício.

IMPORTANTE:
- Não manter KPIs genéricos herdados de outros módulos.
- Não exibir métricas sem sentido para Nutrição Escolar.
- O modo NUTRIÇÃO ESCOLAR deve ter identidade própria, com foco em cobertura alimentar, cardápio, custo, consumo, execução e desperdício.
- Preserve o layout visual atual do dashboard (cards, cores, responsividade, espaçamento e estilo geral), alterando o conteúdo dos KPIs e os gráficos conforme o contexto da nutrição escolar.
- Caso algum KPI não possa ser calculado por falta de dados na planilha, ocultar o card ou exibir "Dados insuficientes", sem inventar valores.

=== KPIs PRINCIPAIS DO MODO NUTRIÇÃO ESCOLAR ===

Organize os cards principais com os seguintes indicadores:

1. Alunos atendidos
   - Quantidade total de alunos atendidos pela alimentação escolar.

2. % de cobertura alimentar
   - Percentual entre alunos matriculados e alunos efetivamente atendidos.

3. Cardápios planejados x executados
   - Comparação entre o que foi planejado e o que foi realmente servido.

4. % de execução do cardápio
   - Percentual de aderência do cardápio planejado.

5. Substituições de itens
   - Quantidade de substituições realizadas no cardápio.

6. Consumo por gênero alimentício
   - Total consumido por tipo/categoria de alimento.

7. Custo por refeição
   - Valor médio gasto por refeição servida.

8. Custo por aluno
   - Valor médio gasto por aluno atendido.

9. Itens alimentícios em falta
   - Quantidade de itens indisponíveis para execução do cardápio.

10. Itens próximos do vencimento
   - Quantidade de itens com risco de perda por vencimento.

11. Refeições servidas por unidade
   - Total de refeições produzidas e servidas por escola/unidade.

12. Índice de desperdício
   - Percentual ou quantidade de sobra/perda na produção e no consumo.

13. Adequação nutricional
   - Indicador de conformidade nutricional do cardápio com critérios definidos.

14. % de escolas com visita técnica realizada
   - Cobertura de acompanhamento técnico nas unidades.

15. Pendências sanitárias ou operacionais
   - Quantidade de unidades com pendências identificadas.

16. Previsão x consumo real per capita
   - Comparação entre cálculo previsto e consumo efetivo.

=== PRIORIDADE VISUAL DOS KPIs ===

Alta prioridade (cards de destaque no topo):
- Alunos atendidos
- % de cobertura alimentar
- % de execução do cardápio
- Custo por refeição
- Índice de desperdício

Média prioridade:
- Cardápios planejados x executados
- Substituições de itens
- Custo por aluno
- Itens alimentícios em falta
- Refeições servidas por unidade

Baixa prioridade / cards secundários:
- Itens próximos do vencimento
- Adequação nutricional
- % de escolas com visita técnica realizada
- Pendências sanitárias ou operacionais
- Previsão x consumo real per capita

=== AJUSTE DOS TÍTULOS DOS CARDS ===

Usar exatamente estes nomes, quando aplicável:
- ALUNOS ATENDIDOS
- % DE COBERTURA ALIMENTAR
- CARDÁPIOS PLANEJADOS X EXECUTADOS
- % DE EXECUÇÃO DO CARDÁPIO
- SUBSTITUIÇÕES DE ITENS
- CONSUMO POR GÊNERO ALIMENTÍCIO
- CUSTO POR REFEIÇÃO
- CUSTO POR ALUNO
- ITENS ALIMENTÍCIOS EM FALTA
- ITENS PRÓXIMOS DO VENCIMENTO
- REFEIÇÕES SERVIDAS POR UNIDADE
- ÍNDICE DE DESPERDÍCIO
- ADEQUAÇÃO NUTRICIONAL
- % DE ESCOLAS COM VISITA TÉCNICA REALIZADA
- PENDÊNCIAS SANITÁRIAS OU OPERACIONAIS
- PREVISÃO X CONSUMO REAL PER CAPITA

=== GRÁFICOS E BLOCOS VISUAIS DO MODO NUTRIÇÃO ESCOLAR ===

Além dos cards, adapte a seção de análise visual para exibir gráficos coerentes com Nutrição Escolar:

1. Gráfico de barras: refeições servidas por unidade
2. Gráfico de barras: custo por refeição por escola
3. Gráfico de linha: evolução mensal do custo alimentar
4. Gráfico de pizza ou rosca: distribuição por grupo alimentício
5. Gráfico comparativo: planejado x executado do cardápio
6. Tabela analítica com colunas:
   - Unidade
   - Alunos atendidos
   - Refeições servidas
   - Custo por refeição
   - Custo por aluno
   - Desperdício
   - Itens em falta
   - Status de conformidade

7. Status visual por unidade:
   - Crítico: falta de itens ou alto desperdício
   - Atenção: execução parcial do cardápio
   - Normal: execução adequada
   - Pendente: com visita ou conformidade em atraso

=== REGRAS DE NEGÓCIO ===

- Cards financeiros devem usar formatação monetária brasileira: R$ 0.000,00
- Cards de percentual devem mostrar "%"
- Não inventar valores quando os dados não existirem
- Tratar dados nulos ou incompletos com fallback visual consistente
- Todos os KPIs e gráficos devem responder aos filtros aplicados
- Se existir filtro por período, unidade, etapa, categoria de alimento ou região, aplicar a todos os indicadores

=== COMPORTAMENTO ESPERADO ===

Quando a aba "NUTRIÇÃO ESCOLAR" estiver ativa:
- carregar KPIs exclusivos de nutrição escolar
- carregar gráficos exclusivos de nutrição escolar
- ocultar indicadores genéricos de outros departamentos
- refletir a lógica operacional de alimentação escolar e acompanhamento nutricional

=== ENTREGA TÉCNICA ===

Faça a alteração completa no front-end e na lógica de montagem dos KPIs desse modo:
- atualizar labels/títulos
- atualizar fórmulas/mapeamentos
- atualizar ordem dos cards
- atualizar seção de gráficos
- remover métricas atuais que não fazem sentido para nutrição escolar
- manter o mesmo padrão visual já existente no sistema

Se necessário, crie um mapeamento específico por departamento para que o dashboard de Nutrição Escolar tenha KPIs próprios, independentes dos demais modos.