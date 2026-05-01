Preciso reorganizar a tela inicial do sistema e a navegação entre as páginas HTML.

CENÁRIO ATUAL
Hoje, ao abrir o sistema, a primeira tela carregada está sendo a página `DashboardBI.html`, que atualmente exibe um card central simples para upload do arquivo do departamento.

Porém, eu quero alterar esse comportamento.

OBJETIVO
Quero que o sistema passe a abrir inicialmente pela tela `index.html`, que possui o layout de apresentação mais completo, com:
- título institucional centralizado
- texto explicativo
- área principal de upload
- cartões/atalhos dos departamentos
- visual de landing page / entrada do sistema

E quero que a página `DashboardBI.html` continue existindo, mas seja usada como a tela interna do sistema, ou seja, a tela de dashboard/análise após a entrada do usuário.

COMPORTAMENTO ESPERADO
1. Ao abrir o sistema pela raiz, a página carregada deve ser `index.html`.
2. A `index.html` deve funcionar como tela de entrada/home do Insight BI.
3. A `DashboardBI.html` deve ser usada como tela interna do dashboard.
4. Após o usuário iniciar uma análise, selecionar um departamento, carregar um arquivo ou entrar no fluxo principal do sistema, aí sim o sistema deve navegar para `DashboardBI.html`.
5. A `index.html` não deve substituir o dashboard; ela deve apenas ser a nova tela de abertura.
6. A `DashboardBI.html` deve permanecer como a interface principal de análise de planilhas.

FLUXO DE NAVEGAÇÃO DESEJADO
Fluxo correto:
- raiz do sistema → abrir `index.html`
- usuário interage com a tela inicial
- usuário escolhe departamento ou carrega planilha
- sistema navega para `DashboardBI.html`
- dashboard carrega o contexto do departamento/arquivo selecionado

O QUE DEVE SER AJUSTADO
Quero que você verifique e altere:
- a rota inicial do sistema
- o arquivo HTML padrão carregado na abertura
- os links, redirecionamentos ou scripts que hoje apontam direto para `DashboardBI.html`
- a navegação entre a tela inicial e a tela do dashboard
- o envio de contexto entre as páginas, se necessário

IMPORTANTE
A `index.html` deve ser a porta de entrada visual do sistema.
A `DashboardBI.html` deve ser a tela operacional do BI.

REGRAS FUNCIONAIS
1. A abertura do sistema não deve mais exibir diretamente o card simples do `DashboardBI.html`.
2. A abertura deve exibir a landing page `index.html`.
3. O botão, área de upload ou cartão de departamento da `index.html` deve encaminhar o usuário para `DashboardBI.html`.
4. Se necessário, persistir o departamento selecionado e/ou o arquivo escolhido para uso no dashboard.
5. A navegação deve funcionar sem quebrar o fluxo já existente do sistema.
6. O dashboard deve continuar funcionando normalmente após essa mudança.

SE HOUVER BACKEND OU SERVIDOR
Caso exista uma configuração de rota inicial, template default, servidor estático, renderização por Flask/Django/Node, ou algum arquivo principal que define a página de entrada, ajustar isso para que:
- rota `/` ou página inicial carregue `index.html`
- `DashboardBI.html` fique acessível como página interna do sistema

SE FOR FRONTEND ESTÁTICO
Caso seja um projeto HTML/CSS/JS puro, ajustar a lógica para:
- usar `index.html` como entrada principal
- redirecionar para `DashboardBI.html` quando o usuário iniciar o uso do sistema

DETALHE IMPORTANTE
Não quero apenas trocar o nome dos arquivos.
Quero corrigir o fluxo do sistema para que cada tela tenha sua função correta:
- `index.html` = tela inicial / entrada
- `DashboardBI.html` = tela do sistema / dashboard / análise

CRITÉRIOS DE ACEITAÇÃO
A alteração será considerada pronta quando:
1. ao abrir o sistema, a primeira tela exibida for `index.html`
2. a tela de entrada tiver o visual da segunda imagem anexada
3. a `DashboardBI.html` não abra mais diretamente na raiz
4. a `DashboardBI.html` continue funcionando como tela interna do BI
5. ao clicar para começar, selecionar departamento ou carregar planilha na tela inicial, o sistema avance corretamente para o dashboard
6. a experiência final fique organizada em duas etapas:
   - entrada institucional
   - dashboard operacional

OBSERVAÇÃO
No meu pedido anterior houve um erro de digitação. O arquivo correto é `index.html`, não `index.htnl`.

Se necessário, faça a refatoração de rotas, links, handlers de clique e fluxo de inicialização para que essa separação entre tela inicial e dashboard fique correta e funcional.