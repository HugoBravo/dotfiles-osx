# Makefile

all: install symlinks aliases

install: 
	@echo 'Install...'
	@brew install fzf
	@echo 'Install 👍'

symlinks:
	sh symlinks.sh
	@echo 'Symlinks 👍'

aliases:
	sh aliases.sh
	@echo 'Aliases 👍'