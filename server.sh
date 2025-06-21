#!/data/data/com.termux/files/usr/bin/bash

#Olá! tudo bem? se está aqui pode dar uma estrela no meu repo? eu sou novo por aqui então por isso tudo ser bem simples mas eu prometo que vou me esforçar pra fazer algo além de funcional!

while true; do
  clear
  echo -e "\e[1;36m🟩 Opções - PocketMine-MP 🟩\e[0m"
  echo "----------------------------"
  echo "1. Iniciar servidor"
  echo "2. Atualizar servidor"
  echo "3. Sair"
  echo "----------------------------"
  read -p "Escolhe uma opção: " op

  case $op in
    1)
      echo -e "\n🚀 Iniciando o servidor..."
      sleep 1
      cd ./mcserver || { echo "❌ Pasta mcserver não encontrada!"; sleep 2; continue; }
      chmod +x ./start.sh
      ./start.sh
      break
      ;;
    2)
      echo -e "\n⬇️ Atualizando PocketMine-MP..."
      cd ~/mcserver || { echo "❌ Pasta mcserver não encontrada!"; sleep 2; continue; }
o
      curl -sL https://get.pmmp.io | bash -s - > /dev/null 2>&1
      echo "✅ PMMP atualizado!"

      echo -e "\n📦 Baixando zphp via gdown..."
      if ! command -v gdown > /dev/null; then
        echo "📥 Instalando gdown..."
        pip install gdown > /dev/null 2>&1
      fi

      gdown 1O1HfG7q9HaRXIBWkBIJphFiRx4Cly-rE > /dev/null 2>&1
      echo "✅ zphp baixado!"

      echo -e "\n📂 Extraindo zphp..."
      unzip -o zphp.zip > /dev/null 2>&1
      chmod +x ./bin/php7/bin/php

      echo "🧹 Limpando arquivo zip..."
      rm -f zphp.zip

      echo -e "✅ Atualização completa com sucesso!\n"
      sleep 2
      ;;
    3)
      echo "👋 Fechando painel..."
      break
      ;;
    *)
      echo "❌ Opção inválida."
      sleep 2
      ;;
  esac
done


