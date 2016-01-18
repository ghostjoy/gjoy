#oh my zsh
#read https://gist.github.com/kevin-smets/8568070
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
# install ohmyzsh
#omy zsh theme
cp zshrc ~/.zshrc
cp eddie-yellow-thunder.zsh-theme ~/.oh-my-zsh/themes

#install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install caskroom/cask/brew-cask
brew update
brew install zsh-syntax-highlighting

# install xquartz before install powerlinefonts
brew cask install xquartz
git clone https://github.com/powerline/fonts ~/gjoy/powerlineFonts
sh ~/gjoy/powerlineFonts/install.sh
