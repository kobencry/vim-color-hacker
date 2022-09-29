" Maintainer:       koben
" Author:           GARSEC (Garuda Security)
" Update:           2022-26-9 01:43:02
" Groups:           telegram vim indonesia: https://t.me/VimID 

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "linuxdark"

hi! link Terminal Normal
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link Cursearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine

" syntax java
hi javaStorageClass ctermfg=62 ctermbg=16 cterm=NONE guifg=#5f5fd7 guibg=#000000 gui=NONE
"modenormal
hi Normal ctermfg=231 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
"nilai boolean true, false
hi Boolean ctermfg=62 ctermbg=16 cterm=bold guifg=#5f5fd7 guibg=#000000 gui=bold
"kolom layar tempat kursor berada saat 'kolom kursor' disetel
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
"garis layar tempat kursor berada saat 'garis kursor' disetel
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
" komentar
hi Comment ctermfg=242 ctermbg=16 cterm=NONE guifg=#75715e guibg=#000000 gui=NONE
"nama direktori (dan nama khusus lainnya dalam daftar)
hi Directory ctermfg=62 ctermbg=NONE cterm=NONE guifg=#5f5fd7 guibg=NONE gui=NONE
"exception
hi Exception ctermfg=62 ctermbg=16 cterm=NONE guifg=#5f5fd7 guibg=#000000 gui=NONE
"float
hi Float ctermfg=197 ctermbg=16 cterm=NONE guifg=#ff005f guibg=#000000 gui=NONE
" lipatan program
hi Folded ctermfg=242 ctermbg=235 cterm=NONE guifg=#75715e guibg=#272822 gui=NONE
" garis yang digunakan untuk different ketik :vert diffsplit [file_name]
hi FoldColumn ctermfg=16 ctermbg=148 cterm=NONE guifg=#87ff5f guibg=#000000 gui=NONE
" method/fungsi bawaan
hi Function ctermfg=62 ctermbg=16 cterm=NONE guifg=#5f5fd7 guibg=#000000 gui=NONE
"Nomor baris untuk perintah ':number" dan ':#', dan kapan 'number'
"atau opsi 'nomor relatif' disetel
"ketik :number atau :#
hi LineNr ctermfg=102 ctermbg=237 cterm=NONE guifg=#90908a guibg=#000000 gui=NONE
" konstanta string: 'hello world' "hello world"
hi String ctermfg=148 ctermbg=16 cterm=NONE guifg=#87ff5f guibg=#000000 gui=NONE
" angka
hi Number ctermfg=197 ctermbg=16 cterm=NONE guifg=#ff005f guibg=#000000 gui=NONE
"statemen class def/function if else for while boolean exception
hi Statement ctermfg=51 ctermbg=16 cterm=NONE guifg=#00ffff guibg=#000000 gui=NONE
" modevisual
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
" vertical split file
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#64645e guibg=#000000 gui=NONE
" status baris jendela vim saat ini
" ketik :split nama_file
hi StatusLine ctermfg=220 ctermbg=17 cterm=NONE guifg=#ffff00 guibg=#000000 gui=NONE
"baris status jendela yang tidak aktif 
"Catatan : jika ini sama dengan 'StatusLine' Vim akan menggunakan '^^^' 
"di baris status jendela saat ini.
hi StatusLineNC ctermfg=255 ctermbg=20 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
" '~' dan '@' diakhir jendela vim
hi NonText ctermfg=62 ctermbg=16 cterm=bold guifg=#5f5fd7 guibg=#000000 gui=bold
"syntax popup
hi Pmenu ctermfg=fg ctermbg=233 cterm=NONE guifg=fg guibg=#121212 gui=NONE
hi PmenuSel ctermfg=16 ctermbg=61 cterm=NONE guifg=#000000 guibg=#5f5faf gui=NONE
"'showmode' message (e.g., '-- INSERT --', '-- VISUAL --')
hi ModeMsg ctermfg=148 ctermbg=16 cterm=NONE guifg=#87ff5f guibg=#000000 gui=NONE
" more-prompt (e.g., -- More -- .etc) contoh ketik :autocmd  
hi MoreMsg ctermfg=16 ctermbg=82 cterm=NONE guifg=#000000 guibg=#66ff66 gui=NONE
hi Question ctermfg=16 ctermbg=82 cterm=NONE guifg=#00ff00 guibg=NONE gui=NONE
"pesan peringatan
hi WarningMsg ctermfg=196 ctermbg=NONE cterm=NONE guifg=#f54242 guibg=NONE gui=NONE
"kecocokan saat ini dalam penyelesaian wildmenu file/folder
hi WildMenu ctermfg=16 ctermbg=61 cterm=bold guifg=#000000 guibg=#5f5faf gui=bold
"int, long, char, etc
hi Type ctermfg=51 ctermbg=NONE cterm=NONE guifg=#00ffff guibg=NONE gui=NONE
"Praprocessor #include #define #import #from
hi PreProc ctermfg=51 ctermbg=NONE cterm=NONE guifg=#00ffff guibg=NONE gui=NONE
hi PreCondit ctermfg=51 ctermbg=NONE cterm=NONE guifg=#00ffff guibg=NONE gui=NONE
"separator tag html '< >'
hi htmlEndTag ctermfg=255 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi htmlTag ctermfg=255 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
"teks yang menonjol, tautan/link HTML
hi Underlined ctermfg=93 ctermbg=NONE  cterm=underline guifg=#8700ff guibg=NONE gui=underline
"apa pun yang membutuhkan perhatian ekstra; kebanyakan kata kunci TODO FIXME dan XXX
hi Todo ctermfg=16 ctermbg=226 cterm=NONE guifg=#000000 guibg=#c0c000 gui=NONE
"judul untuk output :set all atau :autocmd dll.
hi Title ctermfg=231 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
"setiap simbol khusus
hi Special ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff005f guibg=NONE gui=NONE
"mode diff ketik :vert diffsplit file1.txt file2.txt
"menambah baris teks
hi DiffAdd ctermfg=231 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
"mengubah baris teks
hi DiffChange ctermfg=93 ctermbg=16 guifg=#9900cc guibg=#000000 gui=NONE
"mengubah teks dalam baris yang diubah
hi DiffText ctermfg=51 ctermbg=16 cterm=NONE guifg=#00ffd7 guibg=#000000 gui=NONE
"menghapus baris teks
hi DiffDelete ctermfg=255 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
