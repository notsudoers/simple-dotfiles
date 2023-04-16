# Simple Dotfiles

## What is inside this repository?

- vimrc
- inputrc
- oh-my-posh themes

## How to use it?


  
```sh
# Install nessessary packages

## For Ubuntu Based
sudo apt-get update && \
sudo apt-get install -y git wget unzip vim bash-completion

## For Fedora Based
sudo dnf update -y && \
sudo dnf install -y git wget unzip vim bash-completion
```

```sh
# Install oh-my-posh
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh && \
sudo chmod +x /usr/local/bin/oh-my-posh
```

```sh
# Clone this repository
git clone https://github.com/Script47ph/simple-dotfiles.git && cd simple-dotfiles
```

```sh
# Copy all configuration to the home directory
cp -r poshthemes ~/.poshthemes
cp vimrc ~/.vimrc
cp -r vim ~/.vim
cp inputrc ~/.inputrc
```

```sh
# Set the default theme and init oh-my-posh
echo -e 'eval "$(oh-my-posh init bash --config ~/.poshthemes/huvix.omp.json)" \nalias cl="clear"' >> ~/.bashrc
```
```sh
# Load new configuration
source ~/.bashrc
```
