# Get Me Up And Running

These two scripts and README files are meant to serve as a way to quickly get up and running with the programs I need.
As much as can be installed with Homebrew or via CLI is and the rest is documented here for manual installation.

## Prep
**Installs**: Installs are listed below but are also included in the Installs directory. Adjust what is in the corresponding Install files to change what is installed. Only the required installs are part of the script.
**Config Files**: As these are moved to specific places, only the config files present will work. They can be updated as needed.
**Fonts**: Fonts require a separate script to be run as it must be run as root but Homebrew freaks out with root. Any .ttf files in the Fonts folder are copied.

**new_mac_setup.sh**
This script will do the following:
1. Check if Homebrew is installed
   - If not installed, it will be installed
   - If it is installed, homebrew will update
2. Install all the Required Formulae and Casks listed below
3. Copies config files

**add_fonts.sh**
1. Copies all .ttf files in the Fonts folder to the appropriate location

### Required Formulae
    brotli  
    c-ares  
    gdbm  
    gettext  
    git  
    icu4c  
    jemalloc  
    libev  
    libidn2  
    libunistring  
    libuv  
    mpdecimal  
    ncurses  
    nghttp2  
    node  
    openssl@1.1  
    pcre  
    pcre2  
    pipenv  
    python@3.9  
    readline  
    sqlite  
    wget  
    xz  
    zsh  
    zsh-autosuggestions  
    zsh-syntax-highlighting  
    alfred  

### Required Casks
    carbon-copy-cloner  
    enpass  
    figma  
    firefox  
    firefox-developer-edition  
    gimp  
    google-chrome  
    google-chrome-dev  
    iina  
    imageoptim  
    virtualbox  
    visual-studio-code  

### Optional Casks
    brave-browser  
    ilok-license-manager  
    loopback  
    logitech-camera-settings  
    microsoft-auto-update  
    microsoft-excel  
    microsoft-outlook  
    microsoft-powerpoint  
    microsoft-teams  
    microsoft-word  
    reaper  
    slack  
    skype  
    streamlabs-obs  
    zoom  

### Non-Homebrew Installs
[Magnet](https://apps.apple.com/us/app/magnet/id441258766?mt=12)  
[Todoist](https://apps.apple.com/us/app/todoist-to-do-list-tasks/id585829637?mt=12)  


