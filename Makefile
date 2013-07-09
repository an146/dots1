all: gitconfig ignores

gitconfig:
	git config --global core.excludesfile '~/.cvsignore'

ignores:
	cat .gitignores/* >.gitignore
