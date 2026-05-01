Preciso melhorar a experiência de leitura do modal na aba “Tabela”.

CONTEXTO
Na aba “Tabela”, ao abrir o modal de detalhes de um registro, existem campos exibidos com estrutura de label + valor, onde o texto do rótulo usa algo como `detail-label`.

OBJETIVO
Quero que, ao clicar em um `detail-label` dentro do modal, o sistema faça um destaque visual forte naquela informação correspondente, como se desse um “auto-zoom”, foco ou realce naquele bloco.

COMPORTAMENTO ESPERADO
Ao clicar no `detail-label`:
1. o bloco completo daquela informação deve ganhar destaque visual temporário
2. o sistema deve centralizar ou aproximar visualmente a informação clicada, se possível
3. o usuário deve perceber claramente qual campo foi selecionado
4. o efeito deve ajudar na leitura e localização rápida da informação dentro do modal

EFEITO DESEJADO
Quero algo parecido com:
- foco visual no card/campo clicado
- leve zoom no bloco selecionado
- borda mais forte
- brilho, glow, sombra, contraste ou mudança de cor temporária
- pequena animação suave
- opcionalmente scroll automático interno para centralizar o campo no modal, caso ele esteja fora da área mais visível

EXEMPLO DE INTERAÇÃO
Se eu clicar no label:
- “STATUS”
ou
- “SOLICITAÇÃO”
ou
- “TEMPO DE RESOLUÇÃO”

o bloco correspondente deve ser destacado imediatamente, com efeito visual claro, para facilitar a leitura daquele item.

REGRAS FUNCIONAIS
1. O clique deve acontecer no `detail-label`.
2. O destaque deve ser aplicado ao container completo do campo, não apenas ao texto do label.
3. O efeito deve ser suave e moderno, compatível com o visual escuro do sistema.
4. O destaque pode ser temporário, por exemplo durando alguns segundos, ou permanecer até outro campo ser clicado.
5. Ao clicar em outro `detail-label`, o destaque deve sair do anterior e ir para o novo campo selecionado.
6. O comportamento não deve quebrar a responsividade nem a estrutura do modal.
7. O efeito deve funcionar em desktop e mobile.

SUGESTÕES DE IMPLEMENTAÇÃO
Você pode implementar uma combinação de:
- `scrollIntoView()` com alinhamento central
- animação de escala leve, por exemplo `transform: scale(1.02)`
- alteração temporária de borda
- glow roxo/azulado compatível com o tema
- aumento sutil de contraste ou fundo
- classe ativa como `is-focused`, `is-highlighted` ou equivalente

IMPORTANTE
Não quero abrir outro modal, tooltip ou pop-up.
Quero apenas que o próprio campo clicado dentro do modal receba um foco visual mais forte, como um “auto-zoom” ou “realce inteligente”.

CRITÉRIOS DE ACEITAÇÃO
A alteração será considerada pronta quando:
1. eu abrir o modal da aba “Tabela”
2. clicar em qualquer `detail-label`
3. o campo correspondente for automaticamente destacado
4. houver sensação visual de foco, aproximação ou realce
5. ao clicar em outro label, o destaque mude para o novo campo
6. a leitura das informações no modal ficar mais intuitiva e elegante

Se necessário, refatore a estrutura do item do modal para que cada `detail-label` esteja corretamente vinculado ao seu bloco visual de detalhe.