# Install apple command line tools
xcode-select --install

# install homebrew on mac
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install casks for office and browsers
brew install --cask google-chrome firefox microsoft-edge microsoft-office microsoft-teams

# install casks to support the workflows
brew install --cask docker bitwarden vpn-tracker-365
# vpn tracker supports sonicwall and anyconnect

# install casks for development
brew install --cask phpstorm postman visual-studio-code iterm2 cyberduck github sourcetree


# install command line tools for development
brew install ddev oh-my-zsh zsh-autosuggestions doxygen sqlite

# install usefull command line tools
brew install p7zip bzip2 curl wget iperf net-tools

# Für Ronny
brew install --cask jetbrains-toolbox
