# dotfiles

Install [homebrew](https://brew.sh/)

```bash
brew install git
git clone git@github.com:RobjS/dotfiles.git
cd dotfiles/
brew bundle
```

Symlink `.gitconfig`:

```
ln -s .gitconfig ~/.gitconfig
```

Install [oh my zsh](https://github.com/robbyrussell/oh-my-zsh)

Symlink `.zshrc`:

```bash
ln -s ~/dotfiles/.zshrc ~/.zshrc
```

Install [vscode](https://code.visualstudio.com/)

Copy vscode's settings:

```bash
cp ~/dotfiles/vscode/settings.json ~/Library/ApplicationSupport/code/user/settings.json
```

Install [docker desktop](https://www.docker.com/products/docker-desktop)

Install [whippet](https://github.com/dxw/whippet)

[PHP-Version](https://github.com/wilmoore/php-version) is used for controlling PHP versions.
