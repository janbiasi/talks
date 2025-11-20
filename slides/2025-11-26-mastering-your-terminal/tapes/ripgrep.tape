Output ../public/vhs/ripgrep.gif

Source setup.tape

Type "rg -g '*.tape' -i type"
Sleep 500ms
Enter
Sleep 2s

Type "rg --files | fzf --preview 'bat --color=always {}'"
Sleep 500ms
Enter
Sleep 2s

Sleep 5s
