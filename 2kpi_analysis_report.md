# Relatório Gerencial: Análise de Desempenho do Almoxarifado

Este documento apresenta a análise técnica e gerencial dos Indicadores de Desempenho (KPIs) estruturados para o sistema de gestão do Almoxarifado. O objetivo é fornecer interpretações claras para apoiar a tomada de decisão, mitigar riscos e otimizar recursos.

---

## 1. Categoria: Estoque

A gestão física e volumétrica dos itens, que garante a continuidade da operação sem imobilizar capital excessivo.

### 1.1. Saldo atual por item
- **Interpretação:** É a fotografia do inventário. Mostra a saúde física do armazém.
- **Riscos e Gargalos:** Saldos muito altos indicam capital imobilizado e risco de obsolescência/vencimento. Saldos zerados paralisam a rede de atendimento.
- **Ação Prática:** Estabelecer uma política de "Estoque Máximo" para impedir compras excessivas de itens que já possuem saldo suficiente.

### 1.2. Itens abaixo do estoque mínimo
- **Interpretação:** O "Sinal de Alerta". Mostra quais materiais estão consumindo o estoque de segurança e prestes a faltar.
- **Riscos e Gargalos:** Alto risco de **ruptura** (falta de material nas escolas). Se houver muitos itens neste status, pode haver gargalo na área de compras (demora em licitar ou repor).
- **Ação Prática:** Gerar alertas automáticos para o setor de Compras iniciar reposição imediata. Revisar os parâmetros de "estoque mínimo" periodicamente.

### 1.3. Itens sem movimentação
- **Interpretação:** Itens que não tiveram saída (consumo zero) num período determinado.
- **Riscos e Gargalos:** Indica compra equivocada, mudança de currículo escolar/tecnologia (obsolescência) ou material "esquecido" no fundo do armazém. Ocupam espaço físico valioso.
- **Ação Prática:** Criar campanhas de "desova" oferecendo os itens às escolas, ou realizar doação/desfazimento legal para liberar espaço e reduzir custos de armazenagem.

### 1.4. Giro de estoque
- **Interpretação:** Velocidade com que o estoque é renovado (Consumo / Saldo). Um giro alto (ex: 200%) significa que o estoque gira rápido; um giro baixo (ex: 10%) significa lentidão.
- **Riscos e Gargalos:** Giro muito alto exige logística acelerada e aumenta risco de falta. Giro muito baixo trava recursos financeiros.
- **Ação Prática:** Focar negociações de contrato (entregas parceladas pelo fornecedor) para os itens de alto giro, evitando superlotar o almoxarifado local.

### 1.5. Cobertura de estoque (dias)
- **Interpretação:** Quantidade de dias que o armazém sobrevive sem receber novas mercadorias, mantido o consumo atual.
- **Riscos e Gargalos:** Baixa cobertura (ex: 5 dias) = risco iminente de colapso operacional. Alta cobertura (ex: 300 dias) = ineficiência de capital.
- **Ação Prática:** Usar a cobertura como gatilho de ressuprimento dinâmico. Cruzar este indicador com o "Prazo de Entrega (Lead Time)" do fornecedor.

---

## 2. Categoria: Consumo

Entender para onde e com qual intensidade os recursos estão indo.

### 2.1. Consumo médio mensal por item
- **Interpretação:** A régua básica de previsão de demanda.
- **Riscos e Gargalos:** Variações bruscas de um mês para outro indicam sazonalidade não planejada ou desperdício em alguma ponta.
- **Ação Prática:** Utilizar a média para calcular o Estoque Mínimo e o Ponto de Pedido ideais de cada ano letivo.

### 2.2. Consumo por escola / setor
- **Interpretação:** Mapa de calor de quem gasta mais.
- **Riscos e Gargalos:** Escolas de tamanhos iguais com consumos muito discrepantes podem indicar ineficiência, desperdício ou desvio de material em uma das unidades.
- **Ação Prática:** Estabelecer um *benchmark* (Custo/Consumo por Aluno Matriculado). Unidades que fugirem muito da média devem ser auditadas ou treinadas.

---

## 3. Categoria: Atendimento

Mede a qualidade do serviço prestado pelo almoxarifado à rede escolar.

### 3.1. Total de requisições atendidas
- **Interpretação:** Volume de trabalho da equipe de logística/separação.
- **Riscos e Gargalos:** Picos de requisição geram exaustão da equipe e erros de separação.
- **Ação Prática:** Estabelecer um calendário de suprimento por região, evitando que todas as escolas peçam materiais no mesmo dia do mês.

### 3.2. % de requisições atendidas integralmente (Fill Rate)
- **Interpretação:** O indicador supremo de qualidade logística. De tudo que a escola pediu, quanto foi entregue de fato?
- **Riscos e Gargalos:** Se este número for baixo (ex: 60%), as escolas passam a inflar os pedidos (pedem o dobro do que precisam, sabendo que haverá cortes), criando um ciclo vicioso de desinformação.
- **Ação Prática:** Investigar os 30% não atendidos: faltou produto (culpa de Compras) ou faltou caminhão/mão-de-obra (culpa de Logística)?

### 3.3. Tempo médio de atendimento
- **Interpretação:** Dias passados entre a escola solicitar no sistema e a caixa chegar na secretaria.
- **Riscos e Gargalos:** Alto tempo médio gera insatisfação e prejudica o plano de aula das escolas.
- **Ação Prática:** Mapear o gargalo: o pedido trava na aprovação do diretor, na separação física do armazém ou na falta de frota (caminhões)?

---

## 4. Categoria: Financeiro

Tradução das caixas físicas em cifras monetárias.

### 4.1. Valor total estocado
- **Interpretação:** Dinheiro público "congelado" nas prateleiras.
- **Riscos e Gargalos:** Orçamento estourado sem refletir em melhorias nas escolas (dinheiro está no galpão, não nas salas de aula).
- **Ação Prática:** Determinar metas de redução de inventário físico, migrando para modelos "Just-in-Time" ou contratos de fornecimento contínuo.

### 4.2. Valor consumido por período
- **Interpretação:** Dinheiro que efetivamente virou serviço (gastos operacionais reais).
- **Riscos e Gargalos:** Se o valor consumido não acompanhar o calendário escolar, pode haver subutilização de material didático.
- **Ação Prática:** Integrar o valor consumido com a gestão contábil (Centro de Custos) para garantir que as verbas descentralizadas estão sendo bem aproveitadas.

---

## 5. Categoria: Perdas

Mede a ineficiência de armazenagem e manipulação.

### 5.1. Índice de perdas, vencimentos ou avarias
- **Interpretação:** Percentual de dinheiro "jogado no lixo" por má gestão.
- **Riscos e Gargalos:** Vencimentos indicam que a política FEFO (First-Expire, First-Out / Primeiro a Vencer, Primeiro a Sair) não está sendo aplicada. Avarias indicam problemas na estrutura física (goteiras, empilhamento excessivo) ou no manuseio.
- **Ação Prática:** Implementar auditoria rigorosa de validades. Materiais a 3 meses do vencimento devem ser doados ou redistribuídos em regime de urgência. Corrigir layout de empilhamento para evitar quebra de caixas inferiores.

---

## Resumo Estratégico (Oportunidades de Otimização)
O foco central do almoxarifado deve ser a **migração de um modelo reativo para preditivo**. 
Ao monitorar os itens **sem movimentação** e cruzar a **cobertura em dias** com o tempo de entrega das compras, a secretaria consegue reduzir drásticamente o valor total estocado (liberando verba para outras áreas da educação), enquanto aumenta o **% de atendimento integral**, garantindo que nenhum aluno fique sem material na ponta.
