| Categoria          | KPI / Métrica                        | O que demonstra                                          | Insight gerencial                            |
| ------------------ | ------------------------------------ | -------------------------------------------------------- | -------------------------------------------- |
| Atendimento        | Total de chamados / solicitações     | Volume de demandas recebidas                             | Mede carga operacional                       |
| Atendimento        | Chamados por tipo                    | Infraestrutura, manutenção, suporte, visita técnica etc. | Mostra perfil da demanda                     |
| Atendimento        | Chamados por escola / região         | Unidades com maior necessidade                           | Ajuda a priorizar ações                      |
| Atendimento        | % de chamados resolvidos             | Eficiência do setor                                      | Mede capacidade de resposta                  |
| Atendimento        | Tempo médio de resposta              | Rapidez no primeiro atendimento                          | Avalia nível de serviço                      |
| Atendimento        | Tempo médio de resolução             | Tempo total até conclusão                                | Identifica gargalos operacionais             |
| SLA                | % de atendimentos dentro do prazo    | Cumprimento de metas                                     | Indicador-chave de desempenho                |
| Pendência          | Chamados em aberto                   | Backlog do setor                                         | Mede acúmulo e risco                         |
| Pendência          | Chamados atrasados                   | Demandas fora do prazo                                   | Mostra criticidade da operação               |
| Qualidade          | Índice de reincidência               | Problemas que voltam a ocorrer                           | Indica solução paliativa ou falha estrutural |
| Cobertura          | Escolas atendidas no período         | Alcance do setor na rede                                 | Mede cobertura de assistência                |
| Visitas            | Total de visitas técnicas realizadas | Atuação presencial                                       | Mostra presença na rede escolar              |
| Obras / manutenção | Status de demandas estruturais       | Aberta, em andamento, concluída                          | Facilita acompanhamento executivo            |
| Custo              | Custo por atendimento / por escola   | Eficiência do uso de recursos                            | Permite comparação entre unidades            |
| Prioridade         | Demandas críticas não resolvidas     | Risco operacional                                        | Ajuda na tomada de decisão imediata          |

No modo/aba "ASSISTÊNCIA À REDE ESCOLAR", substitua os KPIs atuais exibidos no dashboard pelos KPIs específicos do setor de Assistência à Rede Escolar, conforme a estrutura abaixo.

Objetivo:
Remover os indicadores genéricos ou incoerentes com o contexto de assistência à rede e exibir somente indicadores úteis para gestão de chamados, atendimento, suporte, manutenção, visitas técnicas, SLA, pendências e cobertura das unidades escolares.

IMPORTANTE:
- Não manter KPIs genéricos herdados de outros módulos.
- Não exibir métricas sem sentido para assistência à rede.
- O modo ASSISTÊNCIA À REDE ESCOLAR deve ter identidade própria, com foco em chamados, resolução, prazo, cobertura e criticidade.
- Preserve o layout visual atual do dashboard.
- Caso algum KPI não possa ser calculado por falta de dados, ocultar o card ou exibir "Dados insuficientes", sem inventar valores.

=== KPIs PRINCIPAIS DO MODO ASSISTÊNCIA À REDE ESCOLAR ===

Organize os cards principais com os seguintes indicadores:

1. Total de chamados
   - Quantidade total de demandas registradas no período.

2. Chamados por tipo
   - Distribuição entre manutenção, suporte, infraestrutura, visita técnica etc.

3. Chamados por escola/unidade
   - Identificação das unidades com maior volume de demanda.

4. % de chamados resolvidos
   - Percentual de atendimentos concluídos.

5. Tempo médio de resposta
   - Tempo médio entre abertura e primeiro atendimento.

6. Tempo médio de resolução
   - Tempo médio entre abertura e conclusão do chamado.

7. % de atendimentos dentro do prazo
   - Indicador de cumprimento de SLA.

8. Chamados em aberto
   - Total de chamados ainda pendentes.

9. Chamados atrasados
   - Total de chamados fora do prazo.

10. Índice de reincidência
   - Quantidade ou percentual de problemas recorrentes.

11. Escolas atendidas no período
   - Quantidade de unidades atendidas.

12. Visitas técnicas realizadas
   - Total de visitas executadas no período.

13. Status das demandas estruturais
   - Distribuição por aberta, em andamento, concluída, atrasada.

14. Custo por atendimento
   - Valor médio gasto por atendimento, se houver base financeira.

15. Demandas críticas não resolvidas
   - Quantidade de demandas de alta prioridade ainda pendentes.

=== PRIORIDADE VISUAL DOS KPIs ===

Alta prioridade:
- Total de chamados
- % de chamados resolvidos
- Tempo médio de resolução
- % de atendimentos dentro do prazo
- Demandas críticas não resolvidas

Média prioridade:
- Chamados em aberto
- Chamados atrasados
- Escolas atendidas no período
- Visitas técnicas realizadas
- Índice de reincidência

Baixa prioridade:
- Chamados por tipo
- Chamados por escola/unidade
- Tempo médio de resposta
- Status das demandas estruturais
- Custo por atendimento

=== AJUSTE DOS TÍTULOS DOS CARDS ===

Usar exatamente estes nomes, quando aplicável:
- TOTAL DE CHAMADOS
- CHAMADOS POR TIPO
- CHAMADOS POR ESCOLA / UNIDADE
- % DE CHAMADOS RESOLVIDOS
- TEMPO MÉDIO DE RESPOSTA
- TEMPO MÉDIO DE RESOLUÇÃO
- % DE ATENDIMENTOS DENTRO DO PRAZO
- CHAMADOS EM ABERTO
- CHAMADOS ATRASADOS
- ÍNDICE DE REINCIDÊNCIA
- ESCOLAS ATENDIDAS NO PERÍODO
- VISITAS TÉCNICAS REALIZADAS
- STATUS DAS DEMANDAS ESTRUTURAIS
- CUSTO POR ATENDIMENTO
- DEMANDAS CRÍTICAS NÃO RESOLVIDAS

=== GRÁFICOS E BLOCOS VISUAIS DO MODO ASSISTÊNCIA À REDE ESCOLAR ===

1. Gráfico de barras: chamados por escola
2. Gráfico de barras: chamados por tipo
3. Gráfico de linha: evolução de chamados por período
4. Gráfico de pizza ou rosca: status dos chamados
5. Gráfico comparativo: dentro do prazo x fora do prazo
6. Tabela analítica com colunas:
   - Chamado
   - Escola
   - Tipo
   - Data de abertura
   - Prazo
   - Status
   - Tempo de resposta
   - Tempo de resolução
   - Prioridade

7. Status visual por chamado/unidade:
   - Crítico: demanda grave e atrasada
   - Atenção: chamado em aberto próximo do vencimento
   - Normal: resolvido dentro do prazo
   - Reincidente: problema repetido

=== REGRAS DE NEGÓCIO ===

- Cards de percentual devem mostrar "%"
- Cards de tempo só devem ser exibidos com cálculo válido
- Não usar valores absurdos ou datas inválidas
- Tratar campos nulos com fallback consistente
- Todos os indicadores devem responder aos filtros aplicados
- Aplicar filtros por período, escola, tipo de demanda, status, prioridade e região

=== COMPORTAMENTO ESPERADO ===

Quando a aba "ASSISTÊNCIA À REDE ESCOLAR" estiver ativa:
- carregar KPIs exclusivos do setor
- carregar gráficos exclusivos do setor
- ocultar indicadores genéricos de outros departamentos
- refletir a lógica operacional de chamados, suporte e atendimento às unidades escolares

=== ENTREGA TÉCNICA ===

Faça a alteração completa no front-end e na lógica de montagem dos KPIs:
- atualizar labels/títulos
- atualizar fórmulas/mapeamentos
- atualizar ordem dos cards
- atualizar gráficos
- remover métricas atuais que não fazem sentido para assistência à rede
- manter o padrão visual existente

Se necessário, crie um mapeamento específico por departamento para que o dashboard da Assistência à Rede Escolar tenha KPIs próprios, independentes dos demais modos.