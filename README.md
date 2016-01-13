dotbot user study
=================

```
config filenames:
404   install.conf.yaml
36    install.conf.json
30    .install.conf.yaml
8     install.conf.yml
2     install.yaml
2     install.conf
1     config.yaml
1     dotbot.yml
1     install.yml
1     .install.yaml
1     .dotbot.conf.yaml
1     install.conf.ymal
1     dotbot.yaml
1     install.json
1     .install.conf.json

(2 failed to parse or were invalid)

tasks:
524   link
467   clean
466   shell
10    meta
1     ~/.bash-profile
1     aliases
1     ~/.bashrc
1     ~/.dotfiles

shell command categories:
312   git submodule update
204   uncategorized
147   mkdir
54    brew install
35    vim plugin/bundle
33    curl/wget
21    git clone
18    ln -s
17    cp
15    source
15    touch
14    rm
14    sudo
11    chmod
9     pip install
9     git pull
8     git config
7     gem install
6     npm install
3     make

uncategorized:
$(cd lisp/quicklisp && sh install-quicklisp.sh) || echo
$(cd ~/.sbcl && sh make-cores.sh) || echo
$(which vim) +PlugInstall +qall
(cd ~/.zprezto && git pull && git submodule update --init --recursive)
./awesome-terminal-fonts/install.sh
./brew.sh
./configure-git
./core_deps.sh
./fonts.sh
./fonts/install.sh
./fonts/install.sh
./fonts/install.sh
./fonts/install.sh
./helpers/save-current-packages
./homebrew/install.sh
./install_zpreztorc
./lib/prepare_ini.sh
./misc/shell/install-terminfo
./mkenvfile
./oh-my-zsh-install.sh
./omz/install.sh
./osx/set-defaults.sh
./osx/set-defaults.sh
./ruby-install.sh
./setup/vim-plug-init
./setup/vim-plug-install
./sublime/install.sh
./subrepos/fontinstall/fontinstall.sh subrepos/hack-fonts/build/ttf/*.ttf
./subrepos/fontinstall/fontinstall.sh subrepos/powerline-fonts/DejaVuSansMono/*.ttf
./subrepos/gitignore-boilerplates/gibo Linux OSX Python Vim > ~/.gitignore
./vim/vundle_bootstrap.sh
Installing Package Control
Installing/updating submodules
Installing/updating submodules
Update bundles
[ -f ~/.bashlocal ] || (echo '## machine-specific bashrc' > ~/.bashlocal)
[ -f ~/.vimlocal ] || (echo '"" machine-specific vimrc' > ~/.vimlocal)
[[ ! $(command -v xrdb >/dev/null 2>&1) ]] || xrdb -load $XDG_CONFIG_HOME/X11/Xresources
[[ $(uname) == "Darwin" ]] && appdefaults || true
[[ $(uname) == "Darwin" ]] && osxdefaults || true
[[ $(uname) == "Darwin" ]] && sudo nvramsettings || true
[[ -d ~/.local ]] || mkdir -p ~/local/bin
[[ -d ~/.vim ]] || curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
[[ -d ~/.zgen ]] || git clone https://github.com/tarjoilija/zgen ~/.zgen
antigen-update
apm install file-icons language-babel linter linter-jscs linter-jshint pigments proton-light oceanic-next
asdf plugin-add Elixir https://github.com/HashNuke/asdf-elixir
asdf plugin-add Erlang https://github.com/HashNuke/asdf-erlang
bash ./bin/install_utilities.sh
bash install.d/brew.sh
bin/install-Vundle-if-needed.sh
bin/link-or-copy-git-bash-files.sh
brew --version || ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew bundle
brew bundle
brew bundle
brew cleanup
brew doctor
brew tap Homebrew/bundle
brew tap Homebrew/bundle
brew tap caskroom/versions && brew cask install java7
brew tap homebrew/bundle
brew tap homebrew/bundle
brew tap homebrew/services
brew update
brew update
brew upgrade
cask install --path ./emacs.d
cat /etc/shells | grep $(which fish) || echo $(which fish) | sudo tee -a /etc/shells
cd $HOME/.vim && rake && cd $HOME/dotfiles
cd ${HOME} && curl -fLo ~/.vim/autoload/plug.vim https://raw.github.com/junegunn/vim-plug/master/plug.vim
cd .
cd ./fun/ascii_art_generator && npm install
cd ./nanorc && make install
cd dotbot && git checkout master && git pull
cd janus && rake
cd prezto && git checkout master && git pull
cd spf13-vim && APP_PATH=$(pwd) ./bootstrap.sh
cd vim/Ultisnips/vim-snippets && git checkout master && git pull
cd ~/.fonts; mkfontdir; fc-cache -rf
cd ~/.local/share/fonts; mkfontdir; fc-cache -rf
cd ~/.vim/bundle/YouCompleteMe && sudo ./install.sh --clang-completer
cd ~/.vim/bundle/vundle.vim && git pull || git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle.vim
chsh -s /bin/zsh
chsh -s /bin/zsh
composer global install
dconf write /org/gnome/shell/overrides/attach-modal-dialogs false
dconf write /org/gnome/shell/overrides/button-layout close,minimize,maximize:
defaults write com.apple.LaunchServices LSHandlers -array-add '{LSHandlerContentType=public.plain-text;LSHandlerRoleAll=com.MacVim;}'
defaults write com.googlecode.iterm2 PrefsCustomFolder -string "~/.config/iterm2"
dscacheutil -flushcache
echo "Make sure that you've installed zsh"
echo "Run 'vim +PluginInstall +qall' to install vim plugins."
echo $SHELL | grep $(which fish) || chsh -s $(which fish)
echo Done
echo fs.inotify.max_user_watches=100000 | sudo tee /etc/sysctl.d/60-dropbox.conf
echo | vim +PluginInstall +qall
echo | vim +PluginInstall +qall
emacs -q --script emacs.d/lisp/install-packages.el
eval 'dircolors ~/.dircolors'
eval `perl -I ~/perl5/lib/perl5 -Mlocal::lib`
exec fonts/fonts/install.sh
export XDG_CACHE_HOME=$HOME/.cache && mkdir -p $XDG_CACHE_HOME/nvim/{undo,swap,backup}
export XDG_CONFIG_HOME=$HOME/.config && mkdir -p $XDG_CONFIG_HOME/nvim/{bundle,after}
fc-cache
fc-cache -f ~/.fonts
fc-cache -rv
fc-cache -vf ~/.fonts
fc-cache -vf ~/.fonts/
fish -c 'omf install'
fonts/install.sh
fonts/install.sh
fonts/install.sh
git add .
git apply --directory=zsh/prezto zsh/prezto_auto_suggestions.patch
git submodule foreach git pull
git submodule foreach git pull
git submodule foreach git pull origin master
git submodule foreach git pull origin master
git subup
gsettings set com.canonical.desktop.interface scrollbar-mode normal
hash -r
if [ ! -d vim/bundle ]; then mkdir vim/bundle; fi
if [ ! -d ~/.oh-my-zsh ]; then git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh; fi
if [ ! -d ~/.vim/bundle/Vundle.vim ]; then git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim; fi
if [ ! -f ~/.vim/bundle/YouCompleteMe/third_party/ycmd/ycm_core* ]; then cd ~/.vim/bundle/YouCompleteMe && ./install.py --clang-completer fi
if [ -d ${HOME}/.liquidprompt ]; then cd ${HOME} && git pull --depth=1; else git clone https://github.com/nojhan/liquidprompt.git ~/.liquidprompt; fi
if [ -d ${HOME}/.rbenv ]; then cd ${HOME}/.rbenv && git pull --depth=1; else git clone https://github.com/sstephenson/rbenv.git ~/.rbenv; fi
if [ -d ${HOME}/.rbenv/plugins ]; then cd ${HOME}/.rbenv/plugins/rbenv-default-gems && git pull --depth=1; else git clone https://github.com/sstephenson/rbenv-default-gems.git ~/.rbenv/plugins/rbenv-default-gems; fi
if [ -d ${HOME}/.rbenv/plugins/rbenv-vars ]; then cd ${HOME}/.rbenv/plugins/rbenv-vars && git pull --depth=1; else git clone https://github.com/sstephenson/rbenv-vars.git ~/.rbenv/plugins/rbenv-vars; fi
if [ -d ${HOME}/.rbenv/plugins/ruby-build ]]; then cd ${HOME}/.rbenv/plugins/ruby-build && git pull --depth=1; else git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build; fi
if [[ "$ZSH_NAME" -ne "zsh" ]] ; then chsh -s /usr/bin/zsh; fi
if [[ -d ${HOME}/.rbenv ]]; then cd ${HOME}/.rbenv && git pull --depth=1; else git clone https://github.com/sstephenson/rbenv.git ~/.rbenv; fi
if [[ -d ${HOME}/.rbenv/plugins/ ]]; then cd ${HOME}/.rbenv/plugins/rbenv-default-gems && git pull --depth=1; else git clone https://github.com/sstephenson/rbenv-default-gems.git ~/.rbenv/plugins/rbenv-default-gems; fi
if [[ -d ${HOME}/.rbenv/plugins/rbenv-binstubs ]]; then cd ${HOME}/.rbenv/plugins/rbenv-binstubs && git pull --depth=1; else git clone https://github.com/ianheggie/rbenv-binstubs.git ~/.rbenv/plugins/rbenv-binstubs; fi
if [[ -d ${HOME}/.rbenv/plugins/rbenv-vars ]]; then cd ${HOME}/.rbenv/plugins/rbenv-vars && git pull --depth=1; else git clone https://github.com/sstephenson/rbenv-vars.git ~/.rbenv/plugins/rbenv-vars; fi
if [[ -d ${HOME}/.rbenv/plugins/ruby-build ]]; then cd ${HOME}/.rbenv/plugins/ruby-build && git pull --depth=1; else git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build; fi
inkscape -f wallpaper.svg -e ~/.wallpaper.png -w 1920 -h 1080
install-vim-debug.py
install.d/composer.sh
install.d/git-alias.sh
install.d/rbenv.sh
install_vim_pathogen.sh
killall -u zak cfprefsd
launchctl start sh.update.init
mv ~/.bash_aliases ~/.bash_aliases_bak
mv ~/.bashrc ~/.bashrc_bak
mv ~/.nvimrc ~/.nvimrc_bak
nave install 0.12.7 && nave usemain 0.12.7
nvim +PlugInstall
nvim +PlugInstall +qall
nvim -c 'PlugUpdate | qall'
nvim -c 'TmuxlineSnapshot! $XDG_CONFIG_HOME/tmux/tmuxline.vim.conf | q'
omf install
pushd ~/.vim && mkdir -p backup notes swap undo view && popd
rbenv install 2.2.2 && rbenv global 2.2.2
rename 's/$/.bak/' ~/.bashrc
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sed 's/cynkpad/locked/' wallpaper.svg >! wallpaper-locked.svg && inkscape -f wallpaper-locked.svg -e ~/.wallpaper-locked.png -w 1920 -h 1080 && rm -f wallpaper-locked.svg
sed -i -e 's/BundleInstall!/BundleInstall/g' spf13-vim/bootstrap.sh 2> /dev/null
setxkbmap -option caps:swapescape
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
sh karabiner/karabiner-settings.sh
sh seil/seil-settings.sh
sleep 0
test -d ~/.bash_completion.d || mkdir -p ~/.bash_completion.d
test -d ~/.bashrc.d || mkdir -p ~/.bashrc.d
test -d ~/.local/bin || mkdir -p ~/.local/bin
test -d ~/.profile.d || mkdir -p ~/.bashrc.d
test -e vim/bundle/Vundle.vim || git clone https://github.com/VundleVim/Vundle.vim.git vim/bundle/Vundle.vim
test -e ~/.zgen || git clone https://github.com/tarjoilija/zgen.git $HOME/.zgen
test -f ~/.local/bin/composer || wget https://getcomposer.org/installer -O - | php -- --install-dir ~/.local/bin --filename composer
test -n "$SKIP_VIM_BUNDLE" || $VIM_BUNDLE_DIR/neobundle.vim/bin/neoinstall >& /dev/null
tic terminfo/xterm-256color-italic.terminfo; tic terminfo/screen-256color-italic.terminfo
tic xterm/xterm-256color-italic.terminfo
tmux kill-server
tmux new-session -d
tmux start-server
tools/bootstrap-rpm.sh
vim +PlugInstall +PlugClean +qall
vim -e +PluginInstall +visual +qall
vim -u ~/.vim/bundles.vim +PluginInstall +qall
vimenv -e
xmonad --recompile
xrdb -merge ~/.Xresources
xrdb -merge ~/.Xresources
zsh -c 'setopt EXTENDED_GLOB; for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do ln -sf "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"; done'
~/.dotfiles/base16-gnome-terminal/base16-colors.dark.sh
~/.dotfiles/font/init.sh
~/.dotfiles/osx.sh
~/.fonts/install.sh
~/.fzf/install
~/.fzf/install --all
~/.tmux/plugins/tpm/bin/install_plugins
~/.tmux/plugins/tpm/scripts/install_plugins.sh >/dev/null 2>&1
~/.vim/bundle/YouCompleteMe/install.sh
~/.vim/bundle/fonts/install.sh
~/.weechat/fetch-ca.sh
~/dotfiles/vim/bundle/YouCompleteMe/install.sh
```
