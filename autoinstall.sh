#!/data/data/com.termux/files/usr/bin/bash

#Este script foi feito por Xzgn e nao deve ser usado sem o devido crédito e nem deve ser modificado sem autorização

clear

echo "Atualizando o Termux..."
pkg update -y > /dev/null 2>&1
pkg upgrade -y > /dev/null 2>&1

PACOTES=(
  git
  curl
  wget
  nano
  neofetch
  zip
  unzip
  tmux
  python
)

echo "Instalando pacotes..."
for pkg in "${PACOTES[@]}"; do
  echo "- $pkg"
  pkg install -y "$pkg" > /dev/null 2>&1
done

echo "Pacotes instalados com sucesso 🚀"
sleep 1

echo "Configurando diretórios..."

if [ -d "./mcserver" ]; then
  echo "Pasta mcserver j� existe. Usando a existente..."
else
  mkdir ./mcserver
fi
cd ./mcserver
sleep 1

echo "Baixando o instalador..."

curl -sL https://get.pmmp.io | bash -s - > /dev/null 2>&1 

echo "Instalador baixado com sucesso!"
sleep 1

echo "Baixando o zphp"
if ! command -v gdown > /dev/null; then
  echo "- Instalando gdown..."
  pip install gdown > /dev/null 2>&1
fi
gdown 1O1HfG7q9HaRXIBWkBIJphFiRx4Cly-rE > /dev/null 2>&1

echo "zphp instalado com sucesso!"
sleep 1

echo "Configurando o zphp..."
unzip ./zphp.zip > /dev/null 2>&1
chmod +x ./bin/php7/bin/php

echo "Apagando o arquivo baixado do zphp..."
sleep 1
rm -rf ./zphp.zip

echo "Operações concluidas com sucesso!"
sleep 0.5

echo "Realizando primeira inicialização do pmmp"
chmod +x ./start.sh
./start.sh

