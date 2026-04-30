| Categoria    | KPI / Métrica                                            | O que demonstra                       | Insight gerencial                      |
| ------------ | -------------------------------------------------------- | ------------------------------------- | -------------------------------------- |
| Demanda      | Total de solicitações de compra                          | Volume de pedidos recebidos           | Mede carga operacional do setor        |
| Processo     | Tempo médio entre solicitação e compra concluída         | Eficiência do fluxo de compras        | Mostra demora no processo              |
| Processo     | Tempo por etapa (solicitação, cotação, empenho, entrega) | Onde está o gargalo                   | Permite atacar fase mais lenta         |
| Processo     | % de processos concluídos no prazo                       | Cumprimento de SLA                    | Mede desempenho do setor               |
| Processo     | Processos em aberto                                      | Acúmulo de demandas pendentes         | Indica risco de atraso operacional     |
| Financeiro   | Valor total solicitado                                   | Montante demandado pelas áreas        | Mede necessidade orçamentária          |
| Financeiro   | Valor homologado / contratado                            | Valor efetivamente aprovado           | Compara demanda x execução             |
| Financeiro   | Economia obtida na compra                                | Diferença entre estimado e contratado | Mostra eficiência financeira           |
| Fornecedores | Número de fornecedores ativos                            | Base de fornecedores disponível       | Mede competitividade e dependência     |
| Fornecedores | Índice de atraso por fornecedor                          | Confiabilidade do fornecedor          | Apoia avaliação e futuras contratações |
| Fornecedores | % de entregas no prazo                                   | Performance de fornecimento           | Permite ranking de fornecedores        |
| Planejamento | Itens comprados por urgência                             | Compras não planejadas                | Revela falha de planejamento           |
| Planejamento | Reincidência de itens solicitados                        | Padrão de demanda recorrente          | Ajuda a estruturar compras anuais      |
| Conformidade | % de processos com documentação completa                 | Segurança administrativa              | Reduz risco de glosa e apontamentos    |
No modo/aba "COMPRAS", substitua os KPIs atuais exibidos no dashboard pelos KPIs específicos do setor de Compras, conforme a estrutura abaixo.

Objetivo:
Remover os indicadores genéricos ou incoerentes com o contexto de compras e exibir somente indicadores úteis para gestão de solicitações, processos, cotações, fornecedores, prazo, economia, conformidade e pendências.

IMPORTANTE:
- Não manter KPIs genéricos herdados de outros módulos.
- Não exibir métricas sem sentido para o setor de compras.
- O modo COMPRAS deve ter identidade própria, com foco em processo de compra, prazo, fornecedores, economia e execução.
- Preserve o layout visual atual do dashboard.
- Caso algum KPI não possa ser calculado por falta de dados, ocultar o card ou exibir "Dados insuficientes".

=== KPIs PRINCIPAIS DO MODO COMPRAS ===

Organize os cards principais com os seguintes indicadores:

1. Total de solicitações de compra
   - Quantidade de demandas recebidas.

2. Tempo médio entre solicitação e compra concluída
   - Tempo total do ciclo de compra.

3. Tempo por etapa
   - Separar, quando possível, solicitação, cotação, aprovação, empenho, entrega.

4. % de processos concluídos no prazo
   - Indicador de cumprimento do SLA.

5. Processos em aberto
   - Quantidade de compras ainda não finalizadas.

6. Valor total solicitado
   - Soma de todos os valores demandados.

7. Valor homologado / contratado
   - Valor efetivamente aprovado/contratado.

8. Economia obtida na compra
   - Diferença entre valor estimado e valor contratado.

9. Número de fornecedores ativos
   - Quantidade de fornecedores envolvidos.

10. Índice de atraso por fornecedor
   - Quantidade ou percentual de atrasos por fornecedor.

11. % de entregas no prazo
   - Performance geral de fornecimento.

12. Itens comprados por urgência
   - Quantidade de compras não planejadas ou emergenciais.

13. Reincidência de itens solicitados
   - Frequência de repetição das demandas.

14. % de processos com documentação completa
   - Indicador de conformidade documental.

15. Processos pendentes por etapa
   - Quantidade de processos estacionados em cada fase.

=== PRIORIDADE VISUAL DOS KPIs ===

Alta prioridade:
- Total de solicitações de compra
- Tempo médio entre solicitação e compra concluída
- % de processos concluídos no prazo
- Valor total solicitado
- Economia obtida na compra

Média prioridade:
- Processos em aberto
- Valor homologado / contratado
- % de entregas no prazo
- Índice de atraso por fornecedor
- % de processos com documentação completa

Baixa prioridade:
- Tempo por etapa
- Número de fornecedores ativos
- Itens comprados por urgência
- Reincidência de itens solicitados
- Processos pendentes por etapa

=== AJUSTE DOS TÍTULOS DOS CARDS ===

Usar exatamente estes nomes, quando aplicável:
- TOTAL DE SOLICITAÇÕES DE COMPRA
- TEMPO MÉDIO ENTRE SOLICITAÇÃO E COMPRA CONCLUÍDA
- TEMPO POR ETAPA
- % DE PROCESSOS CONCLUÍDOS NO PRAZO
- PROCESSOS EM ABERTO
- VALOR TOTAL SOLICITADO
- VALOR HOMOLOGADO / CONTRATADO
- ECONOMIA OBTIDA NA COMPRA
- NÚMERO DE FORNECEDORES ATIVOS
- ÍNDICE DE ATRASO POR FORNECEDOR
- % DE ENTREGAS NO PRAZO
- ITENS COMPRADOS POR URGÊNCIA
- REINCIDÊNCIA DE ITENS SOLICITADOS
- % DE PROCESSOS COM DOCUMENTAÇÃO COMPLETA
- PROCESSOS PENDENTES POR ETAPA

=== GRÁFICOS E BLOCOS VISUAIS DO MODO COMPRAS ===

1. Gráfico de barras: processos por status
2. Gráfico de barras: fornecedores com mais atrasos
3. Gráfico de linha: evolução mensal das solicitações
4. Gráfico comparativo: valor solicitado x valor contratado
5. Gráfico de pizza ou rosca: processos por etapa
6. Tabela analítica com colunas:
   - Processo
   - Solicitante
   - Objeto
   - Valor solicitado
   - Valor contratado
   - Fornecedor
   - Status
   - Prazo
   - Situação documental

7. Status visual:
   - Crítico: processo atrasado ou pendente com impacto
   - Atenção: próximo do vencimento ou com documentação incompleta
   - Normal: andamento regular
   - Concluído: finalizado dentro do prazo

=== REGRAS DE NEGÓCIO ===

- Cards financeiros devem usar formatação monetária brasileira
- Cards de percentual devem mostrar "%"
- Cards de tempo só devem aparecer quando o cálculo for válido
- Não inventar valores
- Tratar campos nulos com fallback consistente
- Todos os KPIs e gráficos devem responder aos filtros aplicados
- Aplicar filtros por período, fornecedor, status, etapa, categoria e unidade solicitante

=== COMPORTAMENTO ESPERADO ===

Quando a aba "COMPRAS" estiver ativa:
- carregar KPIs exclusivos do setor de compras
- carregar gráficos exclusivos do setor de compras
- ocultar indicadores genéricos de outros departamentos
- refletir a lógica operacional do fluxo de compras e contratação

=== ENTREGA TÉCNICA ===

Faça a alteração completa no front-end e na lógica de montagem dos KPIs:
- atualizar labels/títulos
- atualizar fórmulas/mapeamentos
- atualizar ordem dos cards
- atualizar gráficos
- remover métricas atuais que não fazem sentido para compras
- manter o padrão visual existente

Se necessário, crie um mapeamento específico por departamento para que o dashboard de Compras tenha KPIs próprios, independentes dos demais modos.