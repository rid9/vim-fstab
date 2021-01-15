" Vim ftplugin file
" Language: fstab file
" Maintainer: Radu Dineiu <radu.dineiu@gmail.com>
" URL: https://raw.github.com/rid9/vim-fstab/master/ftplugin/fstab.vim
" Last Change: 2020 Dec 29
" Version: 1.0
"
" Credits:
"		Subhaditya Nath <sn03.general@gmail.com>

if exists("b:did_ftplugin")
	finish
endif

setlocal commentstring=#%s

if exists('b:undo_ftplugin')
	let b:undo_ftplugin .= "|setlocal commentstring<"
else
	let b:undo_ftplugin = "setlocal commentstring<"
endif
