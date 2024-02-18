# dotfiles
Config files I use on my WSL2 environement.
Symlinks are managed with [stow][].

To use this files with the symlinks, install `stow` and clone this repository:
```bash
sudo apt install stow
cd ~
git clone https://github.com/alxmtr/dotfiles.git
cd dotfiles
stow --target=$HOME --restow */
```

To delete symlinks:
```bash
stow --target=$HOME --delete */
```

To remove user infos in gitconfig (before git commit):
```bash
git config --global --remove-section user
```
> I do this for privacy purpose as this repository contains my `.gitconfig` file.

[stow]: https://www.gnu.org/software/stow/
