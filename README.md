# ansible container, the config env for configuration environment

## requirements
* docker engine
* python, pip
* ansible
* inventory and playbook


## notes for build configuration
<details>
### sample yamlc:w
create build directory
copy Dockerfile

copy dotfiles
  copy .config
  copy .extension
  copy .zshrc
  copy .bashrc

build container image

### configuration
dot_directories
  # push and pull with git
  .bashrc
  .config
  .zshrc
  .extension

install_manually
  cmake
  curl
  dots
  fzf
  forgit
  dvm
  nvm
  python # pip
  gh
  rustc, cargo, rustup


install_automatically
  apt
    fd-find
    git
  scoop
  zap # for appimage
    nvim

  cargo
    convco
    viu
    
  python, pip
    # ansible
    visidata


### configuration if docker-ized
docker-ize
  curl
  forgit
  gh
  git
  nvim
  drawio
  ansible
  visidata
  nvim
  ssh


manually
  cmake
  dots
  fzf
  rust
  python

automatically
  fd-find
</details>
