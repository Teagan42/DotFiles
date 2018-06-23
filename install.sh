printf "Setting up dot files\n"
mkdir ~/.zsh/
mkdir ~/.vim/
cp -r .zsh/ ~/.zsh/
cp -r .vim/ ~/.vim/
cp .zshrc ~
cp .vimrc ~

printf "Installing HomeBrew"
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap Caskroom/cask

printf "Installing Binaries"
brew cask install google-chrome
