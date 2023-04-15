# Simple Dotfiles

## What is inside this repository?

- vimrc
- inputrc
- oh-my-posh themes

## How to use it?

```sh
# Clone this repository
git clone <url> && cd dotfiles
```
  
```sh
# Install nessessary packages

## For Ubuntu Based
sudo apt-get update && \
sudo apt-get install -y git wget unzip vim

## For Fedora Based
sudo dnf update -y && \
sudo dnf install -y git wget unzip vim
```

```sh
# Install oh-my-posh
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh && \
sudo chmod +x /usr/local/bin/oh-my-posh
```

```sh
# Set the default theme and init oh-my-posh
echo -e 'eval "$(oh-my-posh init zsh --config ~/.poshthemes/huvix.omp.json)" \nalias cl="clear"' >> ~/.bashrc
```

```sh
# Copy all configuration to the home directory
cp -r poshthemes ~/.poshthemes
cp vimrc ~/.vimrc
cp inputrc ~/.inputrc
cp -r vim ~/.vim
```

```sh
# Load new configuration
source ~/.bashrc
```