# PRD - DashboardBI Sistema de Gestão

## 1. Visão Geral do Produto

**Nome do Produto:** DashboardBI - Sistema de Gestão Educacional

**Versão:** 2.0

**Data de Criação:** Abril 2026

**Resumo:** Sistema de Business Intelligence para gestão educacional da Secretaria Municipal de Educação de Itaguaí. Dashboard interativo para visualização, análise e comparação de dados operacionais entre módulos (Almoxarifado, Nutrição, Compras, Financeiro, Assistência).

**Público Alvo:**
- Gestores da Secretaria Municipal de Educação
- Coordenadores de área
- Dirigentes de unidades escolares
- Equipe de compras e finanças

---

## 2. Stack Tecnológico

| Componente | Tecnologia |
|------------|------------|
| Frontend | HTML5, CSS3, JavaScript (Vanilla) |
| Visualização | Chart.js 4.x |
| Processamento de Dados | SheetJS (XLSX) |
| Geração de Relatórios | jsPDF |
| Armazenamento | LocalStorage (navegador) |
| Ícones | Lucide Icons |

---

## 3. Módulos do Sistema

### 3.1 Almoxarifado
Gestão de materiais e distribuição para a rede escolar.

**KPIs Calculados:**
- Valor total em estoque
- Total de requisições processadas
- Itens abaixo do estoque mínimo
- Tempo médio de atendimento (dias)
- Total de perdas/avarias
- Consumo mensal médio

**Campos de Dados:**
- Material/Item
- Unidade/Escola/Setor
- Saldo atual
- Estoque mínimo
- Requisições
- Tempo de atendimento
- Valor total estocado
- Perdas
- Consumo mensal
- Requisição integral (sim/não)

### 3.2 Nutrição Escolar
Controle de alimentação e consumo na rede.

**KPIs Calculados:**
- Total de alunos atendidos
- Total de refeições servidas
- Custo total da operação
- Média de desperdício (%)
- Unidades em conformidade
- Planejamento vs realizado

**Campos de Dados:**
- Unidade/Escola
- Atendidos/Alunos
- Refeições
- Custo total
- Desperdício
- Planejamento
- Item em falta
- Conformidade

### 3.3 Compras
Gestão de processos licitatórios e fornecedores.

**KPIs Calculados:**
- Valor total solicitado
- Valor total contratado/homologado
- Total de processos
- Processos em aberto
- Processos concluídos
- Prazo médio de entrega

**Campos de Dados:**
- Processo
- Solicitante/Departamento
- Objeto
- Valor solicitado
- Valor contratado
- Fornecedor
- Status
- Prazo (dias)
- Documento

### 3.4 Financeiro
Orçamento, empenho e execução orçamentária.

**KPIs Calculados:**
- Dotação inicial
- Dotação atualizada
- Total empenhado
- Total liquidado
- Total pago
- Índice de execução (%)

**Campos de Dados:**
- Processo
- Departamento/Setor
- Categoria/Objeto
- Fonte/Recurso
- Dotação inicial
- Dotação atualizada
- Empenhado
- Liquidado
- Pago
- Status

### 3.5 Assistência à Rede Escolar
Gestão de chamados e suporte técnico.

**KPIs Calculados:**
- Total de chamados
- Chamados abertos
- Chamados concluídos
- Tempo médio de resposta
- Tempo médio de resolução
- Casos reincidentes
- Custo total

**Campos de Dados:**
- Chamado/ID
- Unidade/Escola
- Tipo/Categoria
- Data de abertura
- Prazo
- Status
- Tempo de resposta
- Tempo de resolução
- Prioridade
- Reincidente
- Custo

---

## 4. Funcionalidades do Sistema

### 4.1 Importação de Dados

| Funcionalidade | Descrição |
|----------------|-----------|
| Importação Excel | Upload de arquivos .xlsx, .xls, .csv |
| Leitura automática | Parser de planilhas com detecção de colunas |
| Normalização de dados | Mapeamento flexível de headers (case-insensitive) |
| Mesclagem de dados | Opção para mesclar ou substituir dados existentes |
| Feedback visual | Exibição do nome do arquivo importado |

**Fluxo de Importação:**
1. Usuário clica em "Trocar arquivo"
2. Seleciona arquivo Excel
3. Sistema parseia e normaliza dados
4. Dados são armazenados em memória (sysData)
5. Visualização é atualizada automaticamente

### 4.2 Visualização de Dados

#### 4.2.1 Visão Executiva (Main)
- Cards de KPIs com valores formatados
- Gráficos interativos (Barras, Linhas, Pizza, Doughnut)
- Atualização dinâmica conforme módulo selecionado

#### 4.2.2 Tabela Analítica
- Visualização em formato tabular
- Busca livre em todas as colunas
- Ordenação por coluna
- Paginação
- Detalhamento de linha (modal)

#### 4.2.3 Insights Automáticos
- Análises pré-configuradas por módulo
- Identificação de padrões e anomalias
- Visualização em modal com tabela detalhada

#### 4.2.4 KPIs e Métricas
- Aba dedicada com métricas detalhadas
- Gráficos específicos por módulo
- Indicadores de performance

### 4.3 Sistema de Histórico e Comparação

| Funcionalidade | Descrição |
|----------------|-----------|
| Salvamento de períodos | Salvar estado atual com nome personalizado |
| Armazenamento local | Persistência via localStorage |
| Lista de períodos | Visualização cronológica de salvos |
| Carregamento | Restaurar dados de qualquer período |
| Exclusão | Remover períodos salvos |
| Comparação | Selecionar 2 períodos para análise |
| Análise detalhada | Cards com variações percentuais |
| Análise rápida | Botão automático para comparar primeiro vs último |
| Gráfico de evolução | Linha do tempo com todos os períodos |
| Filtro por módulo | Visualizar apenas períodos de um setor |

**KPIs Salvos por Período:**
Cada período salvo armazena KPIs calculados para permitir comparações sem carregar todos os dados brutos.

### 4.4 Relatórios e Exportação

| Funcionalidade | Descrição |
|----------------|-----------|
| Exportação CSV | Download de dados em formato CSV |
| Relatório Executivo | PDF consolidado com KPIs prioritários |
| Relatório de Visão Geral | PDF com indicadores globais |
| Relatório de KPIs | PDF com métricas detalhadas |

### 4.5 Interface e Experiência do Usuário

#### 4.5.1 Temas Visuais
6 temas disponíveis:
- **Green** (Padrão) - Verde escuro
- **Purple** - Roxo/violeta
- **Luna** - Azul noturno
- **Hemo** - Azul claro/hematológico
- **Light** - Tema claro
- **Top** - Tema diferenciado

#### 4.5.2 Estrutura de Navegação
- Menu lateral com módulos
- Abas de visualização (Visão Executiva, Tabela, Insights, KPIs, Histórico, Relatórios)
- Barra de ferramentas superior

---

## 5. Estrutura de Dados

### 5.1 sysData (Memória)
```javascript
{
  almoxarifado: { rows: [...], filtered: [...] },
  nutricao: { rows: [...], filtered: [...] },
  compras: { rows: [...], filtered: [...] },
  financeiro: { rows: [...], filtered: [...] },
  assistencia: { rows: [...], filtered: [...] }
}
```

### 5.2 Histórico (localStorage)
```javascript
[
  {
    id: "p_1234567890_abc123",
    module: "almoxarifado",
    periodName: "1ª Quinzena Abril/2026",
    filename: "Almoxarifado.xlsx",
    createdAt: "2026-04-15T10:30:00.000Z",
    rowCount: 150,
    kpis: { valorTotal: 50000, ... },
    data: [...] // dados brutos
  }
]
```

---

## 6. Requisitos Não-Funcionais

| Requisito | Descrição |
|-----------|------------|
| Performance | Interface responsiva com < 100ms de reação |
| Compatibilidade | Chrome, Firefox, Edge (versões atuais) |
| Segurança | Dados armazenados apenas localmente |
| Acessibilidade | Contraste adequado, navegação por teclado |
| Manutenibilidade | Código modular e documentado |

---

## 7. Fluxo de Uso Típico

### 7.1 Importação Semanal
1. Receber planilhas de cada setor
2. Importar arquivo no módulo correspondente
3. Visualizar KPIs e gráficos
4. Verificar insights automáticos

### 7.2 Salvamento de Período
1. Após verificar dados da quinzenalidade
2. Clicar em "Salvar Período"
3. Nomear (ex: "2ª Quinzena Abril/2026")
4. Dados ficam disponíveis para comparação

### 7.3 Comparação Entre Quinzenas
1. Acessar aba "Histórico e Comparação"
2. Usar "Análise Rápida" ou selecionar manualmente
3. Analisar variações percentuais
4. Exportar relatório se necessário

---

## 8. Limitações e注意事项

- **Dados não persistem entre sessões** (exceto histórico salvo manualmente)
- **Arquivos devem seguir estrutura esperada** - o sistema tenta detectar colunas, mas planilhas mal formatadas podem não importar corretamente
- **Sem autenticação** - sistema de uso interno, sem controle de acesso
- **Armazenamento local** - dados sensíveis ficam no navegador do usuário

---

## 9. Roadmap Futuro (Sugestões)

- [ ] Autenticação e controle de usuários
- [ ] Sync com banco de dados em nuvem
- [ ] Notificações de alertas automáticos
- [ ] Dashboard público para escolas
- [ ] App mobile
- [ ] Integração com sistemas governamentais (SIGA, TCM)

---

## 10. Contato e Suporte

**Desenvolvedor:** Sistema desenvolvido internamente pela Secretaria Municipal de Educação de Itaguaí

**Versão Atual:** 2.0 (Abril/2026)

**Tecnologias:** HTML5, CSS3, JavaScript, Chart.js, XLSX, jsPDF