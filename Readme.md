# Terminal Setup Steps

### (On windows)
* Download Windows Terminal (From Microsoft store or [Windows Terminal Releases](https://github.com/microsoft/terminal/releases))

* [Install Powershell](https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell?view=powershell-7.1) (May come bundled with previous step)

* [Install WSL](https://docs.microsoft.com/en-us/windows/wsl/install-win10)

* [Install a Linux distribution](https://docs.microsoft.com/en-us/windows/wsl/install-manual)

* Set Distro as default for WT (Windows Terminal Options)

* Go to ZShell

### (On Mac)
* Download [Iterm](https://iterm2.com/downloads.html)

* Go to Zshell

## ZShell

* Install Zshell:
    * (On Debian based Systems): 
    ```sh
    sudo apt install zsh
    ```

* Set zsh as default shell
    ```sh
    chsh -s $(which zsh)
    ```

* Restart terminal to apply changes

* On initial configuration type 2 to populate with common options

## Oh-My-Zsh

* Install Oh-My-Zsh library
```sh
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## Powerlevel 10k
* Install over Oh-My-Zsh
```sh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

* Replace default `~/.zshrc` with [Custom one](/.zshrc)

* Restart Zsh

* Install [fonts](/MesloLGS)

* Set font as terminal default (Look for specifical instructions on each terminal)

* Replace default `~/.p10k.zsh` with [Custom one](/.p10k.zsh)



