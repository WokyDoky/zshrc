## Manually cloning

1.  Clone the repository:
    ```bash
    git clone [https://github.com/eendroroy/alien.git](https://github.com/eendroroy/alien.git)
    ```
2.  Change into the directory:
    ```bash
    cd alien
    ```
3.  Update submodules:
    ```bash
    git submodule update --init --recursive --remote
    ```

## Add to .zshrc

Add the following line to your `~/.zshrc` file:

```bash
source ~/alien/alien.zsh


## Install zsh-syntax-highlighting

1.  Clone the repository:
    ```bash
    git clone [https://github.com/zsh-users/zsh-syntax-highlighting.git](https://github.com/zsh-users/zsh-syntax-highlighting.git)
    ```
2.  Add the source line to your `.zshrc` file. This command will append it:
    ```bash
    echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
    ```
3.  Enable syntax highlighting in the current interactive shell:
    ```bash
    source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
    ```