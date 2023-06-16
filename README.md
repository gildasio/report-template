# Report Template

## Português Brasileiro

### Motivação

Esse é um template para fazer relatório que costumava usar quando precisava
fazer relatórios para projetos particulares. Sempre quis colocar publicamente
online mas nunca realmente o fiz. Agora para compartilhar com algumas pessoas,
está feito. :)

A arte de background e do cabeçalho das páginas foi uma modificação minha da
arte feita pelo meu amigo [Rafael Serejo](https://github.com/rafaelbsfarias)
para o [EnSI 2018](https://ensi.pop-ba.rnp.br/2018/).

### Seções do Relatório

Não deixei separação de tópicos no exemplo de relatório mas o que costumo usar
é algo mais ou menos assim:

- Sumário Executivo
    - Descrição e Proposta
    - Sumarização dos Riscos
    - Altos Riscos
    - Pontos Positivos
    - Recomendações
- Visão Geral
- Narrativa de Ataque
- Análise de Segurança
    - Pontos Positivos
    - Pontos de Melhoria
        - Título da Vulnerabilidade 1
            - Localização
            - Prova de Conceito
            - Recomendação de Remediação
        - Título da Vulnerabilidade 2
            - Localização
            - Prova de Conceito
            - Recomendação de Remediação

### Uso

Basta baixar e executar `make`:

```
git clone https://github.com/gildasio/report-template
cd report-template
make
```

Um arquivo `relatorio.pdf` será gerado.

### Dependências

Basicamente sua máquina precisa ser capaz de compilar LaTeX utilizando
`pdflatex` e `bibtex`.

## English

### Motivation

This is a template to build reports that I used to use when needed for private
projects. I always wanted to put it publicly online but never did it. But now
that I want to share it with some people, it's done.

The background and header art is a modification by me from an real art made by
my friend [Rafael Serejo](https://github.com/rafaelbsfarias) to [EnSI
2018](https://ensi.pop-ba.rnp.br/2018/).

### Report Sections

I didn't leave the topics I use in the example report but usually is something
like this:

- Executive summary
    - Description and proposal
    - Risk summary
    - High risks
    - Strengths
    - Recommendations
- Overview
- Attack narrative
- Security analysis
    - Strengths
    - Improvement points
        - Vulnerability title 1
            - Location
            - Proof of Concept
            - Remediation recommendation
        - Vulnerability title 2
            - Location
            - Proof of Concept
            - Remediation recommendation

### Usage

Just download the project and run `make`:

```
git clone https://github.com/gildasio/report-template
cd report-template
make
```

A file called `relatorio.pdf` was built.

### Dependencies

Basically your machine needs to be able to compile LaTeX using `pdflatex` and
`bibtex`.
