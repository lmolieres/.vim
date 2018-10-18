set nocompatible	" Desactive la compatibilite avec vi
set background=dark	" Adapte les couleurs pour un fond noir
syntax on		" Active la coloration syntaxique
set number		" Affiche les lignes
set smartindent		" Indentation intelligentes
set showcmd		" Affiche les commandes incomplete
set mouse=a		" Active l'utilisation de la souris (all modes)
set showcmd		" Afficher les commandes incomplètes

" Garde le curseur a la position precedente
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

execute pathogen#infect()
