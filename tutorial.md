# 📖 Manual de Uso — PMMP Termux Tools

Esse tutorial ensina como usar os scripts `autoinstall.sh` e `server.sh` no **Termux**, direto no teu Android. Ideal pra quem quer hostear um server **PocketMine-MP** sem complicação.

---

## ⚙️ Instalação Rápida

Se tu já tem o Termux instalado e só quer botar o server pra rodar sem frescura, cola esse comando aqui no Termux 

`pkg update -y && pkg upgrade -y && pkg install git -y && git clone https://github.com/Jskynq/easy-pmmp.git && cd easy-pmmp && chmod +x autoinstall.sh server.sh && ./autoinstall.sh`

___

## 📲 Passo 1 — Instalar o Termux

Se ainda não tem o Termux, instale-o a versão correta e funcional partir do nosso [link no Google Drive](esperando upar) ou direto do próprio [GitHub](https://github.com/termux/termux-app/releases) caso tenha baixado o arquivo .apk vá para o explorador de arquivos do seu celular e instale-o

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

- Entre dentro da pasta do repositório usando o cd

`cd ./easy-pmmp`

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

- Quando o mundo terminar de gerar você vai ter acesso a linha de comando do mundo onde pode usar comandos tipo `stop` para parar o server ou `help` para ter a lista completa de comandos

- Quando o mundo fechar ou você fechar o termux msm para ter acesso ao painel básico de controle dele use `./server.sh`

### ⚠️ - Aviso! 

Isso **NÃO** vai abrir o server pra qualquer pessoa!. Só vai funcionar na sua lan, caso queira fazer isso terá que ver outras opções como abrir porta do seu roteador e passar o seu ip público ou pode também usar um provedor de domínio mesmo que temporário como o ngrok

---

## 🛠️ Troubleshooting (deu ruim? relaxa, tem jeito)

### ❌ Erro: error: "/data/data/com.termux/files/home/easy-pmmp/mcserver/bin/php7/bin/php" has unexpected e_type: 2 WARNING: Server did not shut down correctly! (code 1)

- Causa: Nova versão do termux na play story está com issue com o PHP

Solução: Baixe a versão do GitHub mencionada na etapa 1 ou do Drive



### ❌ Erro: Permission denied

- Causa: tu esqueceu de dar permissão pros scripts .sh.

Solução:

`chmod +x autoinstall.sh server.sh`



### ❌ Erro: command not found: git

- Causa: git não tá instalado.

Solução:

`pkg install git -y`



### ❌ Erro: termux-setup-storage: command not found

- Causa: Tu tá usando um Termux modificado ou muito desatualizado.

Solução:

Usa a versão oficial e mais recente do Termux:



### ❌ Erro: bash: ./server.sh: No such file or directory

- Causa: Provavelmente tu tá numa pasta errada.

Solução:

`cd PMMP-Termux-Tools
./server.sh`



### ❌ Server fecha logo depois de iniciar

- Causa: Alguma dependência faltando, ou tu tá usando Android antigo.

Solução:

Confere se rodou o autoinstall.sh até o fim

Atualiza tudo:


`pkg update -y && pkg upgrade -y`

Reinicia o Termux e tenta de novo



---

## ✅ Pronto!

Agora tu já tem um server PocketMine-MP rodando no Android, direto do Termux. Pode jogar com os amigos, testar plugins e fazer tudo que um verdadeiro admin brabo faz.

Se curtiu, dá aquela moral e deixa uma estrela no repo ⭐

---