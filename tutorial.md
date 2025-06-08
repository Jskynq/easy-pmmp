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

___

*Pra situação 1:*

- Execute no terminal o seguinte comando

`termux-setup-storage`

- Após isso o app irá pedir uma permissão pra acessar seu armazenamento interno, aceite a permissão para prosseguir.

- Localize os arquivos .sh dentro do seu celular, se baixou eles por exemplo do seu navegador ou aplicativo do GitHub eles estarão pro termux no diretório 

"/sdcard/Downloads" 

- Se for o caso execute isso para inserir-Los dentro do Termux 

`cp /sdcard/Downloads/autoinstall.sh ./ && cp /sdcard/Downloads/server.sh ./`

*Pronto! Se tudo for certo os arquivos agora devem estar dentro do seu Termux*

___

*Agora pra situação 2:*

- Execute no terminal o seguinte comando

`pkg update && pkg upgrade`

- Isso atualizará o Termux para podermos baixar os pacotes, dependendo da sua Internet ou quantidade de pacotes desatualizados pode demorar um pouco. Feito isso instale o git para fazer a clonagem

`pkg install git`

- Após instalar você agora terá que informar o git da onde clonar usando o seguinte comando

`git clone https://github.com/Jskynq/easy-pmmp.git`

- Após isso terá os arquivos dentro do seu Termux porém pode ser que venham algums arquivos do repositório como esse documento aqui mesmo mas caso queira apagá-los vou ensinar como listar os que veio e como apagar

- Use ls pra ler e rm -rf para apagar 

Exemplo: `ls`
A saída deve ser algo como:
`LICENSE README.md tutorial.md
 autoinstall.sh server.sh     `

- Apague os inúteis como os que nao terminam com .sh com

`rm -rf ./LICENSE ./README.md ./tutorial.md`

*Feito isso terá os itens necessários para a próxima etapa.*

___

## 🌀 Passo 3 - Dando permissão para os scripts 

- Essa parte é bem simples apenas antes de executá-los execute isso para eles terem permissão de rodar

`chmod +x server.sh autoinstall.sh`

___

## 🚀 Passo 4 - Instalando o PocketMine-MP

Com tudo pronto agora é só rodar o script de instalação com 

`./autoinstall.sh`

- Após isso que meu script entra em ação. Ele vai baixar tudo que for nessesário automaticamente.

___

## 🕹 Pós instalação

- Após a instalação ele deve te jogar já dentro do PMMP perguntando o idioma, infelizmente não tem o português então tudo que você pode fazer é fazer o setup em inglês mas ele é bem simples e vai perguntar algumas coisas tipo qual vai ser o nome do mundo, porta, modo de jogo, quem vai ser op e entre outras coisas mas para oque você nao souber oq responder so aperta o enter que ele vai escolher a certa msm

- Após isso o mundo já vai estar rodando pela primeira vez e você pode testar isso abrindo seu Minecraft e entrando na lan que ele abriu

### ⚠️ - Aviso! Isso **NÃO** vai abrir o server pra qualquer pessoa! só vai funcionar na sua lan caso queira fazer isso terá que ver outras opções como abrir porta do seu roteador e passar o seu ip público ou pode também usar um provedor de domínio mesmo que temporário como o ngrok