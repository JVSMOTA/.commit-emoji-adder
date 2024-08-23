# Meus Scripts

Aqui guardo meus scripts mais usados diariamente para ajudar na produção diária.

## Notas Adicionais para .git-commit.sh

- Certifique-se de que o script `git-commit.sh` esteja no seu caminho ou use o caminho completo ao executá-lo.
- Torne o script executável, se ainda não estiver:

    ```bash
    chmod +x git-commit.sh
    ```

- Execute o script com a mensagem de commit no formato `tipo: mensagem...`, por exemplo:

    ```bash
    ./git-commit.sh 'feat: Adicionar nova funcionalidade'
    ```
- Para o script .tipos-commit.md, ele é apenas para facilitar na hora de decidir qual tipo de commit usar. Dessa forma, adicione o alias no .bashrc:

	```bash
	alias commit='cat ~/local/do/script/.tipos-commit.md'
    ```
- Para usá-lo, reinicie o terminal e use:

	```bash
	commit    
	```


