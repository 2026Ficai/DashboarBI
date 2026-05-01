 Implementar **modo claro e modo escuro**, com um **botão toggle (switch)** para alternar entre eles.
Modo Claro e Escuro


Poderia organizar os 'detail-item' do 'modal-body' da aba tabela. Organize deixando visualmente modernos, com excelente UX, interatividade fluida e foco em clareza dos dados — mantendo performance e organização do código.


Em  'modo claro' as cores dos 'charts-dashboard-grid' não está alterando. Poderia analisar e fazer as alterações necessárias?

Ao passar o mouse sobre cada card do `kpi-grid`, aplique uma animação visual nas bordas, fazendo com que as cores percorram continuamente todo o contorno do card, como se estivessem circulando pela borda. O efeito deve ser suave, moderno e elegante, mantendo o visual do dashboard. A animação deve aparecer apenas no `hover`, sem alterar o conteúdo interno do card, apenas destacando sua borda com movimento luminoso

##CORREÇÃO:##
Ajuste o hover do `kpi-grid` para que **somente a borda animada** seja exibida. **Não preencha o card com cor, não mude o background interno e não afete o conteúdo**. O efeito deve simular um brilho ou gradiente em movimento circulando apenas pelas bordas do card.

==
Como eu peço para que ao clicar no 'detail-item' ele se aumenta a visualização como um modal?

Adicione interação aos elementos `detail-item` para que, ao serem clicados, abram um modal de detalhes. Esse modal deve ampliar a visualização da informação selecionada, exibindo o label e o conteúdo em destaque. Ele deve ser centralizado, com overlay escuro, animação suave de entrada, botão de fechar, fechamento ao clicar fora e suporte à tecla `Esc`. O layout deve seguir o padrão visual já existente no sistema.

Corrija o comportamento do `detail-item` no modal de detalhes. Atualmente o `modal-content` só abre quando clico no título, mas ele deve abrir ao clicar em **qualquer área do `detail-item` inteiro**, como um card clicável completo.  
Além disso, ajuste a exibição do conteúdo dentro do modal para que o texto apareça **por completo**, com quebra de linha correta, sem cortar palavras, sem truncar o título e sem estourar o layout.  
O modal deve manter boa legibilidade, permitindo que textos longos ocupem mais linhas e, se necessário, tenham rolagem interna.  
Preserve o estilo visual do dashboard, mas garanta que o campo selecionado seja exibido de forma ampliada, clara e completa.

[O 'modal-body' da aba 'Tabela' quando abre, ficar por trás do 'nav-tabs'. Poderia corrigir, trazendo o 'modal-body' para a frente do 'nav-tabs'.]


Adicione no 'modal-body', dois novos recursos. Que seja possível 'Avançar' ou 'Voltar' nos itens da tabela.
RESPOSTA: 
Adicione no `modal-body` dois novos recursos de navegação entre os registros da tabela: **Voltar** e **Avançar**.  
Quando o usuário abrir o modal de um item da tabela, ele deve conseguir navegar para o registro anterior ou para o próximo **sem precisar fechar o modal**.  
A navegação deve seguir exatamente a ordem dos itens exibidos na tabela.  
Ao clicar em **Voltar**, o modal deve carregar os dados do item anterior. Ao clicar em **Avançar**, deve carregar os dados do próximo item.  
Esses controles devem ficar visíveis dentro do `modal-body` ou em uma área bem integrada ao layout do modal, mantendo o mesmo estilo visual do dashboard.  
Se o item atual for o primeiro da tabela, o botão **Voltar** deve ficar desabilitado. Se for o último, o botão **Avançar** deve ficar desabilitado.  
A troca entre os registros deve acontecer com transição suave, sem fechar nem recriar bruscamente o modal.  
Preserve todo o conteúdo atual do modal, alterando apenas os dados conforme o item selecionado.  
Opcionalmente, permita também navegação pelas teclas direcionais do teclado: seta para a esquerda para **Voltar** e seta para a direita para **Avançar**.


Permita importar do Google Planilhas. Por exemplo: https://docs.google.com/spreadsheets/d/e/2PACX-1vT0gtvTe4cT2oaKp2HpdQJMFHN_3wFGD_lWTlhQsCgIsyvIyX_EDPFgKDafLu6evMI5umaG0SqFpe8w/pubhtml?gid=1094885700&single=true

Adicione no Dashboard: Categorias, Segmentação de dados, 


Ao abrir a planilha do Almoxarifado as informações do kpis, tabelas e gráficos, deverão ser de acordo com esta planilha anexa

==== NOVO DASH VERDE===
As informações dos 'chart-card',  Valor por Modalidade', 'Top 10 Unidades', '0Distribuição por Material', 'Evolução Mensal', 'Detalhamento por Unidade', 'Detalhamento por Material', deverão ser totalmente reais e baseadas na planilha.


Implementar **modo claro e modo escuro e roxo, com um **botão toggle (switch)** para alternar entre eles.


Todas os selects que estão no 'filters-bar', deverão funcionar corretamente, filtrando todas as situações. Observação: Adicione também no 'filter-label', a possibilidade de filtrar por  Modalidade e por unidade escolar. 