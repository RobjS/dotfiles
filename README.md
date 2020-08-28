# dotfiles

Install [homebrew](https://brew.sh/)

```bash
brew install git
git clone git@github.com:RobjS/dotfiles.git
cd dotfiles/
brew bundle
cp .gitconfig ~/.gitconfig
```

Install [oh my zsh](https://github.com/robbyrussell/oh-my-zsh)

```bash
cp .zshrc ~/.zshrc
```

Or better, symlink it:

```bash
ln -s ~/dotfiles/.zshrc ~/.zshrc
```

Install [docker desktop](https://www.docker.com/products/docker-desktop)

Install [whippet](https://github.com/dxw/whippet)

Install [atom](https://atom.io/)

Copy the `config.cson` into `~/.atom/`.

[PHP-Version](https://github.com/wilmoore/php-version) is used for controlling PHP versions.



