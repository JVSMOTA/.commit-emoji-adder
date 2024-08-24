# Meus Scripts

Aqui guardo meus scripts mais usados diariamente para ajudar na produção diária.

### Notas: .git-commit.sh

- Para tornar o script executável, adicione-o no diretório raiz:	

	```bash
	$ ls
	.tipos-commit.md
	.git-commit.sh
	```

- Execute:

    ```bash
    chmod +x git-commit.sh
    ```

- Adicione o código abaixo no `.bashrc`:

	- Nota: Substitua ~/caminho/para/seu/script/git-commit.sh pelo caminho real do seu script.

	```bash
	git() {
	    if [ "$1" = "commit" ] && [ "$2" = "-m" ]; then
    	    # Chama o script personalizado de commit
        	~/caminho/para/seu/script/git-commit.sh "$3"
    	else
        	# Usa o comando git original para todos os outros casos
        	command git "$@"
    	fi
	}
	```

- Carregue as mudanças no seu shell atual:

	```bash
	source ~/.bashrc
	```

- Para usar `.git-commit.sh`, dentro de um diretório com git faça normalmente em seus commits:

    ```bash
    git commit -m "<tipo:> <mensagem>"
    ```

- Para usar `.tipos-commit.md`, faça:

	```bash
	commit    
	```


