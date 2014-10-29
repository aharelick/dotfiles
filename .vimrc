"compatability mode makes vim more compatible with vi, but this means you lose some features. nocompatible turns on the full power of vim and ignore compatability.
set nocompatible
"tells vim how many columns a tab counts for
set tabstop=2
"controls how many columns text is indented with the reindent operations (<< and >>)
set shiftwidth=2
"display line numbers
set number
"makes vim show a status line even when only one line is shown
set ls=2
"shows the ruler for the cursor (line, column, and percentage within the buffer)
set ruler
"the number of previous commands vim remembers
set history=50
"makes backspace behave like you'd expect deleting indents, lines breaks and pre-existing characters
set backspace=indent,eol,start
"sets the colors for syntax highlighting
set bg=light
