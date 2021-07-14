# Run as root

# Installs XCode
xcode-select --install

# Installs/Updates Homebrew
brew update || /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Installs all Formulae in info.txt
brew install -y brotli c-ares gdbm gettext git icu4c jemalloc libev libidn2 libunistring libuv mpdecimal ncurses nghttp2 node openssl@1.1 pcre pcre2 pipenv python@3.9 readline sqlite wget xz zsh zsh-autosuggestions zsh-syntax-highlighting alfred

# Installs required Casks in info.txt
brew install --cask carbon-copy-cloner enpass figma firefox firefox-developer-edition gimp google-chrome google-chrome-dev iina imageoptim virtualbox visual-studio-code