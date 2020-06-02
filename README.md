# Useful commands:

jump-to-definition: M-m m g g
jump-back: M-,

# Replace a char with new line:
  M-x replace-string RET ; RET C-q C-j.
  C-q for quoted-insert,
  C-j is a newline.

https://gist.github.com/davoclavo/d41cd86ffda22f1649e4
  
  
SPC j j: Jump anywhere in visible windows by typing the characters you want to jump to. avy-goto-char-timer
SPC j w: Jump to a word in any visible window by typing its first character. avy-goto-word-or-subword-1
SPC j i: Jump to a title, a function definition, a class, etc. anywhere inside the current buffer with helm. Type patterns to filter down the list and press RET to jump.
SPC s s: Swoop, search the current file for patterns, and navigate to the matching lines. Use Ctrl n and Ctrl p to navigate to the next and previous search results. You can do a lot with this feature, but you can also use it to intuitively move around your file.
SPC j q: Find all the occurences of current word
SPC j d: Open dired
SPC j D: Open dired in a new windown
