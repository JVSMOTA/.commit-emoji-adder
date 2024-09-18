# .commit-emoji-adder

<div align="right">

[![Hits](https://hits.sh/github.com/JVSMOTA/.commit-emoji-adder.svg)](https://hits.sh/github.com/JVSMOTA/.commit-emoji-adder/)  

</div>

## 💻 Running example

<div align="center">

![Exemplo de execução](https://github.com/user-attachments/assets/bde0ec97-3b05-4115-86fb-e3dafc0e6bde)

</div>

## 🛠️ How to install

- Clone the repository into the directory `~/`:

```bash
cd ~ && git clone https://github.com/JVSMOTA/.commit-emoji-adder.git

```

- To install, run the install command:

```bash
~/.commit-emoji-adder/bin/install

```

## 📖 How to use

1. Navigate to the directory of your project that is using Git.
2. When you commit, emojis are automatically added according to the specified commit type. Just follow the standard message structure:

```bash
git commit -m "<type>[scope]: <description>"
```

- **Exemple:** To add a new feature, you can use:

```bash
$ git commit -m "feat: Add new authentication feature"
[master b8a9ca2] ✨ feat: Add new authentication feature
 1 file changed, 0 insertions(+), 0 deletions(-)

```

> [!NOTE]
>
> Note that the `git` script will automatically add the appropriate emoji based on the specified commit type. 
> But if you have any doubts, run to list the commit types and associated emoji:
> 
> ```bash
> git commit -m ?
> ```
> 
> - The list of commit types and their emojis can be customized in the `bin/commit`.
> 
> This usage structure is intended to ensure that your commit messages follow a clear and standardized convention, making it easier for all team members to read and understand your commit history.
> 

## ❌ How to uninstall

> [!WARNING]
> 
> This will remove both the `~/.commit-emoji-adder/` directory and the changes to `~/bashrc`. 

Simply run:
 
```bash
~/.commit-emoji-adder/bin/uninstall
```
