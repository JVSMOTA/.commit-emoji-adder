# .commit-emoji-adder

<div align="right">

[![Hits](https://hits.sh/github.com/JVSMOTA/.commit-emoji-adder.svg)](https://hits.sh/github.com/JVSMOTA/.commit-emoji-adder/)  

</div>

## 🎯 Exemplo de execução

![Exemplo de execução](images/exemplo-git.png)

## 💡 Como instalar

- Faça o clone do projeto no diretório `~/`:
```bash
git clone https://github.com/JVSMOTA/.commit-emoji-adder.git
```

- Execute o código abaixo para detecção do comando git:
```bash
echo '
# SCRIPT TO ADD EMOJI

export PATH=$PATH:~/.commit-emoji-adder/bin

git() {
    ~/.commit-emoji-adder/bin/git "$@"
}
' >> ~/.bashrc
```

- Em seguida, torne os scripts executáveis:
```bash
chmod +x ~/.commit-emoji-adder/bin/git ~/.commit-emoji-adder/bin/commit
```

- Por fim, carregue as mudanças no seu shell atual:
```bash
source ~/.bashrc
```

### Como usar 

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

Note que o script `git` irá automaticamente adicionar o emoji apropriado com base no tipo de commit especificado.

### Observações

- Certifique-se de que o script `bin/git` esteja configurado corretamente e tenha permissões de execução.
- A lista de tipos de commit e seus emojis podem ser personalizada no arquivo `bin/commit`.

Essa estrutura de uso visa garantir que suas mensagens de commit sigam uma convenção clara e padronizada, facilitando a leitura e o entendimento do histórico de commits por todos os membros da equipe.
