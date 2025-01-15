# Installation and Setup

> [!IMPORTANT]

> You need to install stow first if you don't have.

```bash
sudo pacman -S stow
```

## git clone the repo into ~ home dir

## cd into in dotfile (cloned repo)

## stow the config folders you want

### For example

>

```bash
stow tmux # for symlink only 1 config folder
stow tmux nvim # for symlink more than 1 config folder
```

# Dependencies

##

```bash
tmux zoxide bat fzf eza
```

### Arch Linux

```bash
sudo pacman -S zoxide bat fzf eza
```

> [!NOTE]
> change the package mangaer to accordingly based on your distros

### For Mac

```bash
brew install zxoide bat fzf eza
```
