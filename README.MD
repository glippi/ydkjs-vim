# You Don't Know JS (book series) in Vim doc

![YDKJS inside Vim](./ydkjs.jpg)

This is the awesome series of books diving deep into the core mechanisms of the JavaScript language, written by Kyle Simpson, made available right at your fingertips in Vim documentation.


## How it works:

Simply type `:help ydkjs.txt` to open in a Vim buffer the entire book. 

You can easily jump to the section you are looking for by selecting the chapter in the index.

Vim documentation doesn't support all the available syntax highlighting that markdown does, but we can have:
 * title formatting
 * highlighting inline code-like
 * a basic but useful code formatting


## Book License & Copyright

The materials herein are all &copy; 2013-2018 Kyle Simpson.

Please note that all the books are written by Kyle Simpson, and all credits go to him; I only made available in Vim's documentation format the text that everyone could read for free here:

  * [getify/You-Dont-Know-JS](https://github.com/getify/You-Dont-Know-JS)

Or buy here: 

  * Up & Going: [Buy Now](http://www.ebooks.com/1993212/you-don-t-know-js-up-going/simpson-kyle/)
  * Scope & Closures: [Buy Now](http://www.ebooks.com/1647631/you-don-t-know-js-scope-closures/simpson-kyle/)
  * this & Object Prototypes: [Buy Now](http://www.ebooks.com/1734321/you-don-t-know-js-this-object-prototypes/simpson-kyle/)
  * Types & Grammar: [Buy Now](http://www.ebooks.com/1935541/you-don-t-know-js-types-grammar/simpson-kyle/)
  * Async & Performance: [Buy Now](http://www.ebooks.com/1977375/you-don-t-know-js-async-performance/simpson-kyle/)
  * ES6 & Beyond: [Buy Now](http://www.ebooks.com/2481820/you-don-t-know-js-es6-beyond/simpson-kyle/)

## Installation
* [**Vundle**](https://github.com/gmarik/vundle), add the following line to your `~/.vimrc`:

    Bundle 'glippi/ydkjs-vim'

    $ vim +'PluginInstall! ydkjs-vim' +qall

* [**vim-plug**](https://github.com/junegunn/vim-plug), add the following to your plugin section:

    Plug 'glippi/ydkjs-vim'

    $ vim +PlugInstall

* [**NeoBundle**](https://github.com/Shougo/neobundle.vim), add the following line to your `~/.vimrc`:

    NeoBundle 'glippi/ydkjs-vim'

    $ vim +NeoBundleInstall +qall

* [**Pathogen**](https://github.com/tpope/vim-pathogen), execute the following in your shell:

    $ cd ~/.vim/bundle

    $ git clone https://github.com/glippi/ydkjs-vim.git

## Self-Promotion

If you like this plugin, you are welcome to:

* Star the repository on [GitHub](https://github.com/glippi/ydkjs-vim)
* Follow me on [Twitter](http://twitter.com/gabriele_lippi) and [GitHub](https://github.com/glippi)

## License

This plugin is distributed under the same terms as Vim itself. See `:help license`.
