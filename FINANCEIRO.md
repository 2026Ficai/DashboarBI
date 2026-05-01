| Categoria          | KPI / Métrica                                     | O que demonstra                                 | Insight gerencial                     |
| ------------------ | ------------------------------------------------- | ----------------------------------------------- | ------------------------------------- |
| Orçamento          | Dotação inicial x atualizada                      | Planejamento orçamentário                       | Mostra alteração no orçamento         |
| Execução           | Valor empenhado                                   | Compromissos assumidos                          | Mede execução da despesa              |
| Execução           | Valor liquidado                                   | Despesa já reconhecida                          | Mostra andamento financeiro real      |
| Execução           | Valor pago                                        | O que efetivamente saiu do caixa                | Mede execução final                   |
| Execução           | % de execução orçamentária                        | Nível de uso do orçamento                       | Ajuda a monitorar desempenho por área |
| Fluxo              | Pagamentos por mês                                | Sazonalidade da despesa                         | Facilita previsão de caixa            |
| Fluxo              | Tempo médio entre empenho, liquidação e pagamento | Agilidade financeira                            | Identifica gargalos processuais       |
| Obrigações         | Restos a pagar                                    | Compromissos transferidos                       | Mostra passivos financeiros           |
| Obrigações         | Despesas vencidas / em atraso                     | Risco financeiro e administrativo               | Sinaliza urgência de regularização    |
| Análise por área   | Gasto por departamento                            | Onde o recurso está sendo aplicado              | Permite comparação entre setores      |
| Análise por objeto | Gasto por categoria                               | Material, serviço, alimentação, transporte etc. | Ajuda a entender perfil da despesa    |
| Receita / repasse  | Recursos recebidos por fonte                      | Origem do recurso                               | Importante para vinculações legais    |
| Receita / repasse  | Saldo por fonte de recurso                        | Capacidade financeira disponível                | Ajuda a planejar execução             |
| Conformidade       | % de pagamentos com processo regular              | Controle interno                                | Reduz risco de inconsistências        |
| Eficiência         | Custo administrativo por aluno / por escola       | Relação custo x rede atendida                   | Apoia decisão estratégica             |
No modo/aba "FINANCEIRO", substitua os KPIs atuais exibidos no dashboard pelos KPIs específicos do setor Financeiro, conforme a estrutura abaixo.

Objetivo:
Remover os indicadores genéricos ou incoerentes com o contexto financeiro e exibir somente indicadores úteis para gestão orçamentária, execução da despesa, fluxo financeiro, fontes de recurso, pagamentos, passivos e eficiência.

IMPORTANTE:
- Não manter KPIs genéricos herdados de outros módulos.
- Não exibir métricas sem sentido para o setor financeiro.
- O modo FINANCEIRO deve ter identidade própria, com foco em orçamento, empenho, liquidação, pagamento, saldo, obrigações e execução.
- Preserve o layout visual atual do dashboard.
- Caso algum KPI não possa ser calculado por falta de dados, ocultar o card ou exibir "Dados insuficientes".

=== KPIs PRINCIPAIS DO MODO FINANCEIRO ===

Organize os cards principais com os seguintes indicadores:

1. Dotação inicial
   - Valor originalmente previsto no orçamento.

2. Dotação atualizada
   - Valor orçamentário após suplementações ou ajustes.

3. Valor empenhado
   - Total de despesas empenhadas.

4. Valor liquidado
   - Total de despesas liquidadas.

5. Valor pago
   - Total efetivamente pago.

6. % de execução orçamentária
   - Relação entre orçamento disponível e valor executado.

7. Pagamentos por período
   - Total pago no período filtrado.

8. Tempo médio entre empenho e liquidação
   - Agilidade do fluxo financeiro.

9. Tempo médio entre liquidação e pagamento
   - Eficiência na quitação da despesa.

10. Restos a pagar
   - Compromissos financeiros pendentes.

11. Despesas vencidas ou em atraso
   - Quantidade ou valor de obrigações em atraso.

12. Gasto por departamento
   - Distribuição do gasto entre áreas.

13. Gasto por categoria
   - Distribuição entre material, serviço, alimentação, manutenção etc.

14. Recursos por fonte
   - Valores recebidos ou disponíveis por fonte de recurso.

15. Saldo por fonte de recurso
   - Disponibilidade remanescente por fonte.

16. % de pagamentos com processo regular
   - Indicador de conformidade administrativa.

17. Custo por aluno / por escola
   - Indicador de eficiência do gasto.

=== PRIORIDADE VISUAL DOS KPIs ===

Alta prioridade:
- Dotação atualizada
- Valor empenhado
- Valor liquidado
- Valor pago
- % de execução orçamentária

Média prioridade:
- Restos a pagar
- Despesas vencidas ou em atraso
- Pagamentos por período
- Saldo por fonte de recurso
- % de pagamentos com processo regular

Baixa prioridade:
- Dotação inicial
- Tempo médio entre empenho e liquidação
- Tempo médio entre liquidação e pagamento
- Gasto por departamento
- Gasto por categoria
- Recursos por fonte
- Custo por aluno / por escola

=== AJUSTE DOS TÍTULOS DOS CARDS ===

Usar exatamente estes nomes, quando aplicável:
- DOTAÇÃO INICIAL
- DOTAÇÃO ATUALIZADA
- VALOR EMPENHADO
- VALOR LIQUIDADO
- VALOR PAGO
- % DE EXECUÇÃO ORÇAMENTÁRIA
- PAGAMENTOS POR PERÍODO
- TEMPO MÉDIO ENTRE EMPENHO E LIQUIDAÇÃO
- TEMPO MÉDIO ENTRE LIQUIDAÇÃO E PAGAMENTO
- RESTOS A PAGAR
- DESPESAS VENCIDAS OU EM ATRASO
- GASTO POR DEPARTAMENTO
- GASTO POR CATEGORIA
- RECURSOS POR FONTE
- SALDO POR FONTE DE RECURSO
- % DE PAGAMENTOS COM PROCESSO REGULAR
- CUSTO POR ALUNO / POR ESCOLA

=== GRÁFICOS E BLOCOS VISUAIS DO MODO FINANCEIRO ===

1. Gráfico de barras: gasto por departamento
2. Gráfico de barras: gasto por categoria
3. Gráfico de linha: evolução mensal dos pagamentos
4. Gráfico cascata: orçamento -> empenhado -> liquidado -> pago
5. Gráfico de pizza ou rosca: distribuição por fonte de recurso
6. Tabela analítica com colunas:
   - Processo
   - Departamento
   - Categoria
   - Fonte
   - Empenhado
   - Liquidado
   - Pago
   - Saldo
   - Status

7. Status visual:
   - Crítico: despesa vencida ou passivo elevado
   - Atenção: baixa execução ou atraso relevante
   - Normal: execução regular
   - Pendente: processo ainda não concluído

=== REGRAS DE NEGÓCIO ===

- Todos os cards financeiros devem usar formatação monetária brasileira
- Percentuais devem exibir "%"
- Tempos só devem ser exibidos quando calculáveis com segurança
- Não inventar valores
- Tratar dados nulos com fallback visual consistente
- Todos os KPIs e gráficos devem responder aos filtros de período, departamento, categoria, fonte e status

=== COMPORTAMENTO ESPERADO ===

Quando a aba "FINANCEIRO" estiver ativa:
- carregar KPIs exclusivos do setor financeiro
- carregar gráficos exclusivos do setor financeiro
- ocultar indicadores genéricos de outros departamentos
- refletir a lógica de orçamento, execução e pagamento

=== ENTREGA TÉCNICA ===

Faça a alteração completa no front-end e na lógica de montagem dos KPIs:
- atualizar labels/títulos
- atualizar fórmulas/mapeamentos
- atualizar ordem dos cards
- atualizar gráficos
- remover métricas atuais que não fazem sentido para financeiro
- manter o padrão visual existente

Se necessário, crie um mapeamento específico por departamento para que o dashboard Financeiro tenha KPIs próprios, independentes dos demais modos.