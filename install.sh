#!/bin/sh

dot_list=(
  bashrc \
  config \
  emacs \
  gitconfig \
  gitignore \
  jnewsrc \
  mozilla \
  msmtprc \
  muttrc \
  signature \
  slrnrc \
  ssh \
  thunderbird \
  vim \
  vimrc \
  Xdefaults \

  wallpaper.png \
  xinitrc \
  zshrc \
)

for f in ${dot_list[@]}; do
  ln -s "$AFS_DIR/.confs/$f" "$HOME/.$f"
done