# 📖 Tutorial de Uso — PMMP Termux Tools

Esse tutorial ensina como usar os scripts `autoinstall.sh` e `server.sh` no **Termux**, direto no teu Android. Ideal pra quem quer hostear um server **PocketMine-MP** sem complicação.

---

## 📲 Passo 1 — Instalar o Termux

Se ainda não tem o Termux, instale-o a partir da [Play Store](https://play.google.com/store/apps/details?id=com.termux), [f-droid](https://f-droid.org/pt_BR/packages/com.termux/) e direto do próprio [GitHub](https://github.com/termux/termux-app/releases) caso tenha baixado o arquivo .apk vá para o explorador de arquivos do seu celular e instale-o

___

## 📁 Passo 2 - clone meu repositório dentro do Termux

Após abrir seu termux terá duas formas de instalar o pmmp

1. Usando um arquivo já baixado por você na parte de lançamentos desse repositório
2. Clonando este git diretamente dentro do termux

Pra situação 1:
execute no terminal o seguinte comando
`termux-setup-storage` após isso o app irá pedir uma permissão pra acessar seu armazenamento interno, aceite a permissão para prosseguir
localize os arquivos .sh dentro do seu celular se baixou eles por exemplo do seu navegador ou aplicativo do GitHub eles estarão pro termux no diretório "/sdcard/Downloads" se for o caso execute isso para inserir-Los dentro do Termux 
`cp /sdcard/Downloads/autoinstall.sh ./ && cp /sdcard/Downloads/server.sh ./`