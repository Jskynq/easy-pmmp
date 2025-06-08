# 🟩 Easy PMMP Termux 

Scripts feitos pra facilitar a vida de quem quer rodar um servidor PocketMine-MP direto no Android usando o Termux. Tudo rápido, automático e sem enrolação.


---

## 📜 Scripts inclusos

🔧 autoinstall.sh

Script de auto-instalação do PMMP.

✅ O que ele faz:

Instala todas as dependências necessárias

Baixa a versão mais recente do PMMP (via releases)

Configura tudo pra tu já sair usando


▶️ Como usar:

bash autoinstall.sh ou ./autoinstall.sh

> 📦 Esse script baixa os arquivos direto dos Releases do GitHub, então sempre pega a versão mais nova (ou a que tiver la no drive).




---

🛠️ server.sh

Script de gerenciamento do servidor já instalado.

✅ O que ele faz:

Inicia o servidor

Mostra logs e o console em tempo real

Atualiza a versão do servidor

▶️ Como usar:

bash server.sh ou ./server.sh


---

## ⚙️ Requisitos

📱 Android com Termux instalado (baixa na play store)

🔀 Arquitetura ARM64 (testado no Samsung Galaxy A54 e A34) 

🛠 Requisitos mínimos/recomendados pra rodar o server: 4gb/8gb de ram, cerca de 200k/500k no antutu e 5gb+ de armazenamento livre

✅ Permissão pra executar scripts com bash (chmod +x nomedoscript.sh)



---

## 🚧 To-do (ideias futuras)

[  ] Menu interativo

[  ] Instalar versões específicas

[  ] Gerenciar plugins

[  ] Atualizações automáticas



---

## ⚠️ Aviso

Esses scripts são simples, diretos e funcionais. Usa por tua conta e risco!
Se achar bug ou quiser ajudar, manda um PR ou abre uma issue!


---

## 👨‍💻 Autor

Feito com 💚 por Jskynq.

> “Quem precisa de PC quando tem um Android bem configurado?” – algum dev brabo aí

## ℹ️ Informações do PMMP

## :x: O PocketMine-MP NÃO é um software de servidor de Minecraft vanilla.
 **Ele não é adequado para hospedar servidores de sobrevivência vanilla.** Ele não possui muitos recursos do jogo vanilla, como geração de mundos vanilla, redstone, IA de mobs e vários outros recursos. Se você quer apenas jogar **multijogador de sobrevivência vanilla**, considere usar o [software oficial de servidor Minecraft: Bedrock](https://minecraft.net/download/server/bedrock) em vez do PocketMine-MP. Se essa não for uma opção para você, você pode adicionar alguns dos recursos ausentes do PocketMine-MP usando plugins do [Poggit](https://poggit.pmmp.io/plugins) ou escrever plugins para implementá-los você mesmo.

## Contribuindo para o PocketMine-MP 
O PocketMine-MP aceita contribuições da comunidade! Os seguintes recursos serão úteis se você quiser contribuir para o PocketMine-MP. Acesse o [Repositório oficial do PocketMine-MP](https://github.com/pmmp/PocketMine-MP) para ver o que você pode fazer para se familiarizar com a base do código. 

## Doe
 O PocketMine-MP é gratuito, mas exige muito tempo e esforço de voluntários não remunerados para ser desenvolvido. Doações nos permitem continuar oferecendo suporte para novas versões e adicionando recursos que seus jogadores adoram. Você pode apoiar o desenvolvimento usando os seguintes métodos: 
- [Patreon](https://www.patreon.com/pocketminemp)
 - Bitcoin (BTC): `171u8K9e4FtU6j3e5sqNoxKUgEw9qWQdRV`
 - Stellar Lumens (XLM): `GAAC5WZ33HCTE3BFJFZJXONMEIBNHFLBXM2HJVAZHXXPYA3HP5XPPS7T` 

Desde já obrigado pelo seu apoio! 

## Informações sobre a licença
 Este projeto está licenciado sob a LGPL-3.0. Consulte o arquivo [LICENSE](/LICENSE) para obter detalhes. pmmp/PocketMine não são afiliados à Mojang. Todas as marcas e marcas registradas pertencem aos seus respectivos proprietários. PocketMine-MP não é um software aprovado pela Mojang, nem está associado à Mojang.