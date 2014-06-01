urweb-syntax
============
Vim syntax files for Ur/Web projets.
Includes syntax for .ur, .urs, .urp files.
Not perfect but colors more than the files from vim-addons-urweb.

Screenshot
==========
![Screenshot](/capture.jpg?raw=true "Screenshot")

Install
=======
1. Use pathogen and clone or just copy the files in `syntax/` to `~/.vim/syntax/`
2. Add to `~/.vimrc`:
    au BufRead,BufNewFile *.ur setfiletype urweb
    au BufRead,BufNewFile *.urs setfiletype urweb
    au BufRead,BufNewFile *.urp setfiletype urp
