Eu tenho 02 SSDs HD plugados no meu notebook.
Teria algum sistema que faça automaticamente o espelhamento da pasta que está no SSD HD  'A' para a pasta que está no SSD HD  'B'?


Em 'Alertas operacionais', ao clicar, exiba um modal com uma breve informações destes registros[
RESPOSTA:
Changes made:
1. Alert cards now have onclick - Click on any alert to see its details
2. showAlertDetails() function - New function that opens modal with:
   - Alert title and icon (different colors per type)
   - Count of records
   - List of up to 20 items (objeto)
   - Shows "+ X outros registros" if more than 20
3. CSS added - Styles for the alert detail modal:
   - .alert-detail-header - Title with count badge
   - .alert-detail-item - Each item in the list
   - .alert-card - Now has cursor pointer and hover effect
Alert types:
- 🔴 Risco crítico (red) - Click to see critical risk records
- 🟠 Sem histórico (yellow) - Click to see records without history  
- 🔵 Setor indefinido (blue) - Click to see records with undefined stage
Click any alert card in the "Alertas operacionais" section to see the details!

=====

O sistema deverá permitir abrir até 5 (cinco) arquivos e me trazer as análises diferentes destes 5 arquivos distintos. Por isso, adicione botões no cabeçalho para navegar por este arquivos abertos, que representam cada departamento. (ALMOXARIFADO, NUTRIÇÃO, ASSISTÊNCIA REDE, COMPRAS E FINANCEIRO) 
Por exemplo: 

Preciso evoluir o sistema para suportar análise simultânea de até 5 arquivos Excel distintos, cada um representando um departamento diferente.

OBJETIVO
O sistema deverá permitir abrir, manter carregados e alternar entre até 5 arquivos ao mesmo tempo, exibindo as análises individualmente para cada arquivo importado.

DEPARTAMENTOS FIXOS
Cada arquivo aberto representará um departamento específico:
1. ALMOXARIFADO
2. NUTRIÇÃO
3. ASSISTÊNCIA REDE
4. COMPRAS
5. FINANCEIRO

COMPORTAMENTO ESPERADO
Hoje o sistema trabalha como se houvesse apenas 1 arquivo aberto por vez.
A nova implementação deve permitir que os 5 arquivos coexistam no sistema, cada um com sua própria base, seus próprios indicadores, gráficos, insights, tabela e log.

ALTERAÇÃO PRINCIPAL NA INTERFACE
No cabeçalho superior da tela, adicionar botões de navegação em formato de abas, chips, pills ou botões segmentados para representar os 5 departamentos:
- ALMOXARIFADO
- NUTRIÇÃO
- ASSISTÊNCIA REDE
- COMPRAS
- FINANCEIRO

Esses botões devem funcionar como seletor do arquivo ativo.

REGRA DE FUNCIONAMENTO DOS BOTÕES
1. Cada botão representa um departamento.
2. Cada departamento pode ter 1 arquivo carregado.
3. Ao clicar em um botão, o sistema deve exibir os dados do arquivo daquele departamento.
4. Se ainda não houver arquivo carregado naquele departamento, o sistema deve exibir estado vazio com opção de importar arquivo.
5. O departamento atualmente ativo deve ficar visualmente destacado.
6. O usuário deve conseguir alternar entre os departamentos sem perder os dados já carregados dos outros arquivos.

ESTRUTURA FUNCIONAL ESPERADA
Para cada um dos 5 departamentos, o sistema deve armazenar e exibir separadamente:
- arquivo importado
- nome do arquivo
- quantidade de registros
- dashboard
- insights automáticos
- tabela de dados
- log de processamento
- filtros aplicados
- estado de carregamento
- erros de importação, se existirem

ISOLAMENTO DOS DADOS
Os dados de um departamento não podem sobrescrever os dados dos demais.
Exemplo:
- arquivo de NUTRIÇÃO não pode substituir o arquivo de COMPRAS
- gráficos de FINANCEIRO não podem aparecer em ALMOXARIFADO
- tabela de ASSISTÊNCIA REDE deve mostrar apenas os dados do arquivo correspondente

REGRAS DE IMPORTAÇÃO
1. Cada departamento deve ter seu próprio upload.
2. Ao trocar o arquivo de um departamento, apenas aquele departamento deve ser atualizado.
3. Os demais departamentos devem permanecer intactos.
4. O sistema deve permitir substituir o arquivo de um departamento específico sem afetar os outros.

COMPORTAMENTO NAS ABAS INTERNAS
As abas atuais do sistema, como:
- Dashboard
- Insights
- Tabela
- Log

devem continuar existindo, porém sempre refletindo o departamento atualmente selecionado no cabeçalho.

Exemplo:
Se o usuário selecionar “COMPRAS”, então Dashboard, Insights, Tabela e Log devem exibir apenas os dados de COMPRAS.
Se depois clicar em “NUTRIÇÃO”, essas mesmas abas devem mudar de contexto e passar a exibir os dados do arquivo de NUTRIÇÃO.

ESTADO VISUAL SUGERIDO
No cabeçalho, os 5 botões devem:
- ter boa diferenciação visual entre ativo e inativo
- indicar se o departamento já possui arquivo carregado
- opcionalmente exibir nome resumido do arquivo ou quantidade de registros
- manter consistência com o visual atual escuro do sistema

EXEMPLOS DE ESTADO
- ALMOXARIFADO: arquivo carregado
- NUTRIÇÃO: arquivo carregado
- ASSISTÊNCIA REDE: sem arquivo
- COMPRAS: arquivo carregado
- FINANCEIRO: sem arquivo

Nesses casos, o sistema deve:
- permitir alternância entre todos os departamentos
- mostrar dashboard completo nos departamentos com arquivo
- mostrar tela vazia com CTA de upload nos departamentos sem arquivo

ARQUITETURA ESPERADA
Refatorar a lógica para que o sistema deixe de ter um único estado global de arquivo importado e passe a trabalhar com múltiplos contextos de análise, um para cada departamento.

A implementação deve prever algo como:
- estado por departamento
- arquivo por departamento
- resultado de parsing por departamento
- métricas por departamento
- gráficos por departamento
- tabela por departamento
- logs por departamento

CRITÉRIOS DE ACEITAÇÃO
A alteração será considerada pronta quando:
1. o sistema permitir manter até 5 arquivos abertos simultaneamente
2. cada arquivo estiver vinculado a um dos 5 departamentos fixos
3. o cabeçalho tiver botões para navegar entre os departamentos
4. ao clicar em cada botão, o sistema exibir apenas os dados daquele departamento
5. os dados de um departamento não substituírem os de outro
6. Dashboard, Insights, Tabela e Log mudarem conforme o departamento selecionado
7. departamentos sem arquivo exibirem estado vazio com opção de upload
8. seja possível trocar o arquivo de um único departamento sem afetar os demais

IMPORTANTE
Não quero apenas trocar o nome do arquivo no cabeçalho.
Quero que o sistema suporte de fato múltiplos arquivos carregados em memória ou estado persistido, com navegação entre eles e análises independentes.

Se necessário, refatore frontend e backend para suportar esse modelo multiarquivo por departamento.

=====