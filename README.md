# Meus Scripts

Aqui guardo meus scripts mais usados diariamente para ajudar na produção diária.

### Notas: .git-commit.sh

- Para tornar o script executável, adicione-o no diretório raiz:	

	```bash
	$ ls
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



- Para o script .tipos-commit.md, ele é apenas para facilitar na hora de decidir qual tipo de commit usar. Dessa forma, adicione o alias no .bashrc:

	```bash
	alias commit='cat ~/local/do/script/.tipos-commit.md'
    ```
- Para usá-lo, reinicie o terminal e use:

	```bash
	commit    
	```


