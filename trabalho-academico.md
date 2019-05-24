
# Introdução

## Contexto

A era digital tem transformado importantes aspectos da nossa sociedade. A computação em conjunto com a internet tem melhorado progressivamente a sociedade, transformando sistemas físicos, burocráticos, e restritos por fronteiras geopolíticas em sistemas virtuais, que não se limitam a fronteiras físicas e que conseguem realizar processos complexos em milissegundos.

Em menos de cinquenta anos, a transformação digital tem trazido revoluções na forma como trocamos informações, nos comunicamos e realizamos tarefas cotidianas e dentre essas inúmeras transformações digitais, o comércio eletrônico tem se destacado pela seu crescimento e por sua participação cada vez maior na econômica. Segundo \apudonline{webshoppers2019}{emarketer}
o comércio eletrônico teve um crescimento de 24% no mundo todo em 2018, movimentando 2,9 trilhões de dólares em vendas. Esse crescimento tem acontecido ano após ano, em escala global, e o que em seu primórdio se restringia apenas a industria do entretenimento, passou a embarcar setores de turismo e prestação de serviços, posteriormente o setor de bens duráveis e não-duráveis, e está finalmente começando a incluir o comércio de bens perecíveis.

Essa nova forma de consumir e oferecer produtos e serviços, barateia e facilita a vida de compradores e vendedores, permitindo inclusive que consumidores de um país tenham acesso a produtos de outros países. Porém, o comércio eletrônico, assim como o comércio tradicional, sofre de regulamentações e taxações que dificultam que o livre comércio ocorra, sendo um meio mais fácil de controle, principalmente por dificultar as vendas informais devido a opção de pagamento predominantemente ser o cartão de crédito ou outros meios eletrônicos facilmente controlados e fiscalizados por governos.

Somado a isso, há o problema inerente da inflação da moeda provocado pelo controle dos preços e as políticas de expansão monetária, que faz com que a cada ano, uma unidade de moeda perca um pouco do seu valor de troca. Essa situação é mais crítica em países como a venezuela, que sofre com alta inflação, tendo experienciado segundo o \citeauthoronline{fmireport2019} uma inflação de mais de 929 mil porcento em 2018 e uma inflação projetada para alcançar 10 milhões no ano de 2019.

Em situações como essa, em que há uma alta insegurança econômica, e em que não há mais a confiança em nenhum agente central, aqui tratado como o governo, surge a expectativa de que tecnologias decentralizadas como a *blockchain* e contratos inteligentes, bem como criptomoedas como Bitcoin, possam propiciar um ambiente seguro e confiável onde as atividades econômicas possam continuar existindo paralelo ao forte controle estatal.

Casos como o da Venezuela, deixam evidente como o mercado tradicional é diretamente afetado por agentes centrais através da desvalorização constante e abrupta da moeda, que torna impossível a reserva de valor, fazendo com que o dinheiro capaz de comprar a comida de hoje, não valha mais nada no dia seguinte.

Em países desenvolvidos, como os Estados Unidos da América, os danos causado pelos agentes centrais no dia a dia das pessoas não é tão evidente, porém, como Juvenal, poeta romano do final do Século I e início do Século II escreveu em uma de suas sátiras "*Quis custodiet ipsos custodes?*" \cite{juvenal} (Quem irá vigiar os próprios vigilantes?).

O comércio eletrônico ao tornar-se cada vez mais cotidiano na vida das pessoas, precisa usar de meios que previnam a interferência, seja ela em maior ou menor grau, de um agente central em trocas mutualmente benéficas e voluntárias entre indivíduos. Somente assim, poderá-se-á criar um verdadeiro mercado livre, que ultrapassa fronteiras, gerações e jurisdições arbitrárias.

## Justificativa

Para conseguir criar um mercado eletrônico livre de agentes centrais é preciso resolver quatro problemas: **[CARECE DE FONTES]**
-estabelecer confiança entre comprador e vendedor;
-realizar pagamento pelo produto ou serviço sem interferência de agentes centrais;
-definir as expectativas de comprador e vendedor sobre o que está sendo negociado de forma bilateral e que não envolvam terceiros indesejáveis;
-resolver disputas entre usuários de forma decentralizada, impessoal, e justa.

Para que se consiga estabelecer confiança entre os usuários da plataforma **[CARECE DE FONTES]**, é estudado modelos de avaliação e ranqueamento de usuários.

Para realizar o pagamento pelo produto ou serviço, é avaliado os principais meios de pagamento para decidir qual deles possui as características que previnam a interferência de agentes centrais no preço do produto ou serviço.

Para definir as expectativas entre compradores e vendedores sobre o produto ou serviço sendo negociado, é estudado quais são os meios pelos quais se pode descrever de forma objetiva as características do bem a ser negociado e quais são as expectativas relacionadas a transação entre o comprador e o vendedor.

Para resolver as eventuais disputas entre usuários de forma impessoal, justa e impessoal serão analisados os sistemas de arbitragem exigentes e suas características.

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
