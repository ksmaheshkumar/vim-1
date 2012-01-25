
What is this?
===

My personal vim scripts and settings. Nothing too mind-blowing, but I 
find it useful having it online and maybe someone will learn something 
or find out about a vim script they never heard of before. 

This uses [pathogen](http://www.vim.org/scripts/script.php?script_id=2332), 
which is probably the greatest thing since sliced bread. 

Under bundle, you'll find custom, which is just some custom stuff I added. 
Nothing too magical, just some indenting rules settings, aliases and other 
jazz that I didn't want mucking up my vimrc.


Usage
===

Clone the repo to ~/.vim and symlink ~/.vim/vimrc to ~/.vimrc and you'll see what I see.


Changelog
---

- 2012-01-23
	+ Fixed syntastic and vim-colors-solarized; didn't remove .git files before
- 2012-01-22
	+ Set up a simple statusline, fixing settings from when syntastic was added
- 2012-01-21
    + Added syntastic
    + Added plugin and indent loading in vimrc
    + Added aliases for CoffeeMake and CoffeeCompile ([thanks @esamatti](http://esa-matti.suuronen.org/blog/2011/11/28/how-to-write-coffeescript-efficiently/))
	+ Moved README to markdown and made it more than just a changelog
- 2011-11-28
    + Added php folding, renamed vimrc so it's easier to find on Linux/Unix systems
- 2011-11-15
    + Updated vim-coffeescript, changed vim-jade source
- 2011-11-15    Initial commit 
    + Snipmate, Surround, styling for Jade, CoffeeScript, Stylus and custom settings for PHP and JS
