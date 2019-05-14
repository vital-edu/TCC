
# Introdução

## Motivação

## Objetivos

### Objetivo geral

O presente trabalho tem como objetivo descrever o funcionamento da tecnologia *blockchain* e como a mesma pode ser utilizada para o desenvolvimento de aplicações decentralizadas e baseadas em contratos inteligentes.

### Objetivos específicos

Para alcançar o objetivo geral, os objetivos específicos abaixo foram definidos:

- Estudar o funcionamento do protocolo *blockchain*;
- Estudar o que é um contrato inteligente;
- Estudar as *blockchains* compatíveis com contratos inteligentes;
- Comparar diferentes implementações da tecnologia *blockcahin* que suportam contratos inteligentes;
- Comparar as Estudar como contratos inteligentes são desenvolvidos através da tecnologia *blockcahin*;
- Estudar as vantagens e desvantagens de aplicações decentralizadas;
- Estudar o funcionamento de aplicações decentralizadas utilizando a tecnologia *blockchain*;
- Implementar uma aplicação decentralizada baseada em contratos digitais utilizando a tecnologia *blockchain*.

<!--
Isto é um comentário, mesma sintaxe do HTML. Para conhecer a sintaxe
do limarka consulte: https://github.com/abntex/limarka/wiki/Sintaxe
-->

# Referencial Teórico

Este capítulo explica o que é *blockchain*, contrato inteligente, e aplicações decentralizadas. Além de definir esses termos, é explicado quais problemas cada uma dessas tecnologias pretende resolver, suas características, vantagens, e desvantagens.

## *Blockchain*

*Blockchain* é uma lista distribuída e simplesmente encadeamento de blocos de dados em que o bloco subsequente da lista contém o código *hash* do conteúdo do bloco anterior, garantindo que não haja adulteração de qualquer um dos blocos da lista sem que seja percebido a adulteração \ref{fig:blockchain}.

\begin{figure}[htbp]
\caption{\label{fig:blockchain}Arquitetura da \emph{Blockchain}}
\begin{center}
\includegraphics[width=1.0\textwidth]{imagens/blockchain.png}
\end{center}
\legend{Fonte: \citeauthoronline{zheng2017overview}.}
\end{figure}

A primeira proposta de utilização de uma rede encadeada de dados utilizando conceitos de criptografia e rede distribuída de dados foi formalizada em \citeyear{haber1990time} por \citeauthoronline{haber1990time} para resolver o problema de certificar que um documento foi criado ou teve sua última modificação em determinada data.

Em \citeyear{nakamoto2008bitcoin}, \citeauthoronline{nakamoto2008bitcoin} descreveu uma solução utilizando os mesmos conceitos de \citeauthoronline{haber1990time} mas no domínio de moeda digital, e incorporando um algoritmo de consenso baseado em *PoW* (*Proof-of-Work* - Prova de Trabalho).

\begin{figure}[htbp]
\caption{\label{fig:privacy-model}Modelo de privacidade: centralizado x decentralizado.}
\begin{center}
\includegraphics[width=1.0\textwidth]{imagens/privacy-model.png}
\end{center}
\legend{Fonte: \citeauthoronline{nakamoto2008bitcoin}.}
\end{figure}

Como ilustrado na figura \ref{fig:privacy-model}, o modelo de privacidade tradicional para o registro de transações depende de um agente centralizador de informação

## Contratos Inteligentes

## Aplicações Decentralizadas
