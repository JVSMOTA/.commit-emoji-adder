# .commit-emoji-adder

<div align="right">

[![Hits](https://hits.sh/github.com/JVSMOTA/.commit-emoji-adder.svg)](https://hits.sh/github.com/JVSMOTA/.commit-emoji-adder/)  

</div>

## 💻 Exemplo de execução

<div align="center">

![Exemplo de execução](https://github.com/user-attachments/assets/bde0ec97-3b05-4115-86fb-e3dafc0e6bde)

</div>

## 🛠️ Como instalar

- Faça o clone do repositório no diretório `~/`:

```bash
cd ~ && git clone https://github.com/JVSMOTA/.commit-emoji-adder.git

```

- Para instalar, execute o comando de instalação:

```bash
~/.commit-emoji-adder/bin/install

```

- Para desinstalar, basta executar:

> [!IMPORTANT]
> 
> Será removido tanto o diretório, quanto as alterações no `~/bashrc`
> 
> ```bash
> uninstall-emoji-adder
> 
> ```
>

### 📖 Como usar 

1. Navegue até o diretório do seu projeto que está usando Git.
2. Ao fazer commits, automaticamente os emojis são adicionados de acordo com o tipo de commit especificado. Basta seguir a estrutura de mensagem padrão:

```bash
git commit -m "<tipo>: <mensagem>"
```

- **Exemplo:** Para adicionar uma nova funcionalidade, você pode usar:

```bash
$ git commit -m "feat: Adicionar nova funcionalidade de autenticação"
[master b8a9ca2] ✨ feat: Adicionar nova funcionalidade de autenticação
 1 file changed, 0 insertions(+), 0 deletions(-)
```

Note que o script `git` irá adicionar automaticamente o emoji apropriado com base no tipo de commit especificado. Mas caso sinta dúvidas, execute:

```bash
git commit -m ?
```

> ![NOTE]
>
> - Certifique-se de que o script `bin/git` esteja configurado corretamente e tenha permissões de execução.
> - A lista de tipos de commit e seus emojis podem ser personalizada no arquivo `bin/commit`.
> 
> Essa estrutura de uso visa garantir que suas mensagens de commit sigam uma convenção clara e padronizada, facilitando a leitura e o entendimento do histórico de commits por todos os membros da equipe.
> 
