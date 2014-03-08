## Brewery

Brewery is a tool to simply dump a Brewfile.

## Install

```
$ git clone https://github.com/ada-u/brewery ~/src/brewery
$ cd ~/src/brewery
$ ./install.sh
```

## Dump Breafile

`init` dumps new Brewfile in current directory, but it does not overwrite existing Brewfile.

```
$ brewery init
```
`update` creates or overwrites Brewfile in current direcoty.

```
$ brewery update
```

## Example

```
$ brewery update
$ cat Brewfile

# Update homebrew
update

# Upgrade already-installed packages
upgrade

# Add repositories
tap homebrew/binary
tap homebrew/versions
tap phinze/cask

# Install brew-cask
tap phinze/homebrew-cask
install brew-cask

# Install brew-packages
install ansible
install tig
install tmux
install vim
install watch
install wget

# Install cask-packages
cask install wireshark

# Remove outdated version
cleanup
```
