all: clean
	ln -s ${HOME}/tools/dotfiles/bashrc ${HOME}/.bashrc
	ln -s ${HOME}/tools/dotfiles/ctfrc ${HOME}/.ctfrc
	ln -s ${HOME}/tools/dotfiles/gdbinit ${HOME}/.gdbinit
	ln -s ${HOME}/tools/dotfiles/gitconfig ${HOME}/.gitconfig
	ln -s ${HOME}/tools/dotfiles/inputrc ${HOME}/.inputrc
	ln -s ${HOME}/tools/dotfiles/pythonrc ${HOME}/.pythonrc
	ln -s ${HOME}/tools/dotfiles/tmux-osx.conf ${HOME}/.tmux-osx.conf
	ln -s ${HOME}/tools/dotfiles/tmux.conf ${HOME}/.tmux.conf
	ln -s ${HOME}/tools/dotfiles/vimrc ${HOME}/.vimrc
	mkdir -p ${HOME}/.vim/
	ln -s ${HOME}/tools/dotfiles/vim-snippets ${HOME}/.vim/snippets

clean:
	rm -rf ${HOME}/.bashrc
	rm -rf ${HOME}/.ctfrc
	rm -rf ${HOME}/.gdbinit
	rm -rf ${HOME}/.gitconfig
	rm -rf ${HOME}/.inputrc
	rm -rf ${HOME}/.pythonrc
	rm -rf ${HOME}/.tmux-osx.conf
	rm -rf ${HOME}/.tmux.conf
	rm -rf ${HOME}/.vimrc
	rm -rf ${HOME}/.vim/snippets
