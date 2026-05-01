Use exatamente as paletas de cores já existentes neste sistema como base visual e adicione um terceiro tema chamado "modo roxo", mantendo a mesma identidade premium, tecnológica e executiva do dashboard.

PADRÃO ATUAL DO SISTEMA

1) Tema escuro
--bg-primary: #050816
--bg-secondary: #0A0F24
--bg-tertiary: #120B2D
--accent: #7C4DFF
--accent-light: #8B5CFF
--accent-glow: rgba(124, 77, 255, 0.3)
--white: #F8FAFC
--gray: #94A3B8
--gray-dark: #64748B
--success: #10B981
--warning: #F59E0B
--danger: #EF4444
--border: rgba(255,255,255,0.08)
--border-hover: rgba(124, 77, 255, 0.4)

2) Tema claro
--bg-primary: #F8FAFC
--bg-secondary: #FFFFFF
--bg-tertiary: #F1F5F9
--accent: #7C4DFF
--accent-light: #8B5CFF
--accent-glow: rgba(124, 77, 255, 0.15)
--white: #0F172A
--gray: #64748B
--gray-dark: #94A3B8
--border: rgba(0,0,0,0.08)
--border-hover: rgba(124, 77, 255, 0.4)

3) Cores semânticas do sistema
Success: #10B981
Warning: #F59E0B
Danger: #EF4444

4) Cores complementares já usadas no dashboard e gráficos
#06B6D4
#8B5CF6
#F97316
#6366F1
#A78BFA

O QUE FAZER

- Manter integralmente as paletas atuais dos modos escuro e claro.
- Adicionar um novo tema chamado "purple" ou "roxo".
- O modo roxo deve seguir a mesma linguagem visual do sistema, mas com predominância de roxos profundos, lavanda e violeta, sem perder contraste, legibilidade e aparência profissional.
- Preserve a hierarquia visual atual: fundos escuros elegantes, destaque forte no accent, textos legíveis, bordas suaves e glow discreto.
- Reaproveite a lógica atual de variáveis CSS, criando um novo bloco:
  [data-theme="purple"] { ... }
- Não altere a estrutura do sistema, apenas expanda a temática visual.
- Garanta que cards, header, modais, tabelas, bordas, hover, glow, botões, KPIs e gráficos fiquem harmonizados nesse novo modo.

SUGESTÃO DE PALETA PARA O NOVO MODO ROXO

[data-theme="purple"] {
  --bg-primary: #140A2A;
  --bg-secondary: #1B0F38;
  --bg-tertiary: #25124A;
  --accent: #A855F7;
  --accent-light: #C084FC;
  --accent-glow: rgba(168, 85, 247, 0.28);
  --white: #F5F3FF;
  --gray: #C4B5FD;
  --gray-dark: #A78BFA;
  --success: #10B981;
  --warning: #F59E0B;
  --danger: #EF4444;
  --border: rgba(196,181,253,0.12);
  --border-hover: rgba(168,85,247,0.45);
}

ORIENTAÇÃO VISUAL

- O modo roxo deve parecer uma evolução do tema escuro atual.
- O fundo precisa continuar sofisticado e escuro, evitando roxo claro excessivo.
- O accent principal deve ser mais vivo que o tema atual, mas sem ficar infantil.
- Os textos devem manter excelente contraste.
- Os estados semânticos success, warning e danger devem continuar os mesmos para manter consistência operacional.
- Os gráficos devem usar variações coerentes com a nova paleta roxa, combinando roxo, lavanda, ciano, laranja e vermelho de forma equilibrada.

Objetivo final: implementar o modo roxo sem quebrar o visual atual, apenas adicionando uma nova opção de tema elegante, moderna e consistente com o design existente.

Agora os botões de tema funcionam com clique direto:
- ⚫ Dark (violeta)
- 🟢 Green (lima) 
- ☀ Light
- ✦ Purple (roxo)

Em modo Green (lima) , use como exemplo a imagem 'inpiracao.webp' que está na raiz do sistema e inclusive alguns exemplos de gráficos.

Os botões, 'Dashboard, Relatórios, Configurações,  do menu lateral não estão funcionando. 

Algumas colunas Colunas não encontradas. Use: MATERIAL, QUANTIDADE, VALOR

No select 'filterUnidade', não está fintrando os nome das unidades. Poderia corrigir