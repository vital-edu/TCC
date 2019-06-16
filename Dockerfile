# Utilize esse arquivo para gerar uma imagem docker customizada do limarka
# Documentação: https://github.com/abntex/limarka/wiki/Limarka-com-Docker

FROM limarka/limarka:latest

# Adicione os pacotes que precisa instalar nessa imagem customizada:
ENV LANG C.UTF-8
RUN apt install wget
RUN wget http://linorg.usp.br/CTAN/systems/texlive/tlnet/update-tlmgr-latest.sh \
  && chmod +x update-tlmgr-latest.sh \
  && /bin/sh update-tlmgr-latest.sh && tlmgr install subfig csquotes
