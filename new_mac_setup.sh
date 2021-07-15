# Run as root

# Gather variables
required_formulae=$(cat Installs/required_formulae.txt)
required_casks=$(cat Installs/required_casks.txt)
optional_formulae=$(cat Installs/optional_formulae.txt)
optional_casks=$(cat Installs/optional_casks.txt)

homebrew_install="$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Installs XCode
xcode-select --install && printf "XCode has been installed.\n"

# Installs/Updates Homebrew
brew update || /bin/bash -c $homebrew_install && printf "Homebrew is ready.\n"

# Installs all Formulae in info.txt
brew install -y $required_formulae && printf "Required Formulae Installed.\n"

# Installs required Casks in info.txt
brew install --cask $required_casks && printf "Required Casks Installed"

# Install fonts
cp Fonts/*.ttf /Library/Fonts/ && printf "Fonts Installed"

# Copy Preference Files
cp Config/.zshrc ~/ && printf "ZSH config copied"