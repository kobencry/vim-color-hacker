" happy fun program
"=================================
"8             8                   
"8             8                   
"8  .o  .oPYo. 8oPYo. .oPYo. odYo. 
"8oP'   8    8 8    8 8oooo8 8' `8 
"8 `b.  8    8 8    8 8.     8   8 
"8  `o. `YooP' `YooP' `Yooo' 8   8
"==================================
set background=dark
hi clear

if exists('syntax_on')
  syntax reset
  endif

  let g:colors_name = 'koben'

  hi Normal guifg=#ffffff ctermfg=NONE guibg=#000000 gui=NONE cterm=NONE


  hi Boolean        guifg=#00ffd7 ctermfg=50  ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Character      guifg=#ff0000 ctermfg=196 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Comment        guifg=#585858 ctermfg=240 ctermbg=NONE gui=NONE cterm=NONE
  hi Conditional    guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Constant       guifg=#5f00af ctermfg=55 ctermbg=NONE gui=NONE cterm=NONE
  hi Cursor         guifg=#eeeeee ctermfg=15  ctermbg=247  gui=NONE guibg=#8DA1A1
  hi CursorIM       guifg=#eeeeee ctermfg=15  ctermbg=247  gui=bold guibg=#8da1a1 cterm=NONE
  hi Debug          guifg=#55747c ctermfg=66  ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Define         guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Delimiter      guifg=#00ffd7 ctermfg=50  ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Directory      guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE cterm=NONE
  hi Exception      guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Float          guifg=#ff5f00 ctermfg=202 ctermbg=NONE gui=NONE cterm=NONE
  hi Function       guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Identifier     guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE cterm=NONE
  hi Ignore         guifg=#00ffd7 ctermfg=50
  hi Include        guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Keyword        guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Label          guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Macro          guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi MatchParen     guifg=#df005f ctermfg=161 ctermbg=NONE gui=bold cterm=bold
  hi NonText        guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=bold cterm=bold
  hi Number         guifg=#ff5f00 ctermfg=202 ctermbg=NONE gui=NONE cterm=NONE
  hi Operator       guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi PreCondit      guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi PreProc        guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE cterm=NONE
  hi Question       guifg=#ff0000 ctermfg=196 ctermbg=NONE gui=bold guibg=bg cterm=NONE
  hi Repeat         guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Scrollbar      guibg=bg
  hi Special        guifg=#ff0000 ctermfg=196 ctermbg=NONE gui=NONE cterm=NONE
  hi SpecialChar    guifg=#ff0000 ctermfg=196  ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi SpecialComment guifg=#55747c ctermfg=66  ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi SpecialKey     guifg=#3a3a3a ctermfg=237 ctermbg=NONE gui=NONE cterm=NONE
  hi Statement      guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE cterm=NONE
  hi StorageClass   guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi String         guifg=#87ff5f ctermfg=119 ctermbg=NONE gui=NONE cterm=NONE
  hi Structure      guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Tag            guifg=#55747c ctermfg=66  ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Title          guifg=#9d7ff2 ctermfg=141 ctermbg=NONE gui=bold guibg=bg cterm=NONE
  hi Todo           guifg=#ffdfaf ctermfg=223 ctermbg=NONE gui=NONE cterm=NONE guibg=bg
  hi Type           guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE cterm=NONE
  hi Typedef        guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE guibg=bg cterm=NONE
  hi Underlined     guifg=#c98de6 ctermfg=192 ctermbg=NONE gui=underline guibg=bg cterm=NONE
  hi VertSplit      guifg=#3a3a3a ctermfg=237 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
  hi WildMenu       guifg=#101010 ctermfg=0   guibg=#f6da7b ctermbg=222 gui=bold cterm=NONE
  
  "===================
  " Cursor lines
  "===================
  hi CursorColumn ctermfg=NONE guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
  hi CursorLine   ctermfg=NONE guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
  
  "==================
  " Tabline
  "==================
  hi TabLine     guifg=#808080 ctermfg=244 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
  hi TabLineFill guifg=#dfdfaf ctermfg=187 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
  hi TabLineSel  guifg=#e4e4e4 ctermfg=254 guibg=#303030 ctermbg=236 gui=bold cterm=bold

  "=================
  " Statusline
  "=================
  hi StatusLine   guifg=#e4e4e4 ctermfg=254 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
  hi StatusLineNC guifg=#808080 ctermfg=244 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
  
  "=================
  " Number column
  "=================
  hi CursorLineNr guifg=#878787 ctermfg=102 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
  hi LineNr       guifg=#878787 ctermfg=102 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
  
  "==================
  " Color column
  "==================
  hi ColorColumn ctermfg=NONE guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
  
  "==================
  " Diff & Signs
  "==================
  "hi DiffAdd    guifg=#87ff5f ctermfg=119 ctermbg=NONE gui=NONE cterm=NONE
  hi DiffAdd    guifg=#00ffd7 ctermfg=50 ctermbg=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=#ffff5f ctermfg=227 ctermbg=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#df5f5f ctermfg=167 ctermbg=NONE gui=NONE cterm=NONE
  hi DiffText   guifg=#ff5f5f ctermfg=203 guibg=#5f0000 ctermbg=52 gui=bold cterm=bold
  hi SignColumn ctermfg=NONE guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
  
  "===================
  " Folds
  "===================
  hi FoldColumn ctermfg=102 ctermbg=237 cterm=NONE guifg=#878787 guibg=#3a3a3a gui=NONE
  hi Folded     ctermfg=102 ctermbg=237 cterm=NONE guifg=#878787 guibg=#3a3a3a gui=NONE
  
  "===================
  " Search
  "===================
  hi IncSearch guifg=#c0c0c0 ctermfg=7 guibg=#005fff ctermbg=27  gui=NONE cterm=NONE
  hi Search    guifg=#c0c0c0 ctermfg=7 guibg=#df005f ctermbg=161 gui=NONE cterm=NONE
  
  "===================
  " Messages
  "===================
  hi Error      guifg=#eeeeee ctermfg=255 guibg=#df005f ctermbg=161  gui=NONE cterm=NONE
  hi ErrorMsg   guifg=#eeeeee ctermfg=255 guibg=#df005f ctermbg=161  gui=NONE cterm=NONE
  hi ModeMsg    guifg=#afff87 ctermfg=156               ctermbg=NONE gui=bold cterm=bold
  hi MoreMsg    guifg=#c0c0c0 ctermfg=7   guibg=#005fdf ctermbg=26   gui=NONE cterm=NONE
  hi WarningMsg guifg=#c0c0c0 ctermfg=7   guibg=#005fdf ctermbg=26   gui=NONE cterm=NONE
  
  "==================
  " Visual
  "==================
  hi Visual    guifg=#c0c0c0 ctermfg=7 guibg=#005f87 ctermbg=24 gui=reverse cterm=NONE
  hi VisualNOS guifg=#c0c0c0 ctermfg=7 guibg=#5f5f87 ctermbg=60 gui=reverse cterm=NONE

  "=================
  " Pmenu
  "=================
  hi Pmenu      guifg=#e4e4e4 ctermfg=254 guibg=#262626 ctermbg=235 gui=NONE cterm=NONE
  hi PmenuSbar  ctermfg=NONE guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
  hi PmenuSel   guifg=#df5f5f ctermfg=167 guibg=#444444 ctermbg=238 gui=bold cterm=bold
  hi PmenuThumb ctermfg=NONE guibg=#df5f5f ctermbg=167 gui=NONE cterm=NONE

  "==================
  " Spell
  "==================
  hi SpellBad   guifg=#c0c0c0 ctermfg=7 guibg=#df5f5f ctermbg=167 gui=NONE cterm=NONE
  hi SpellCap   guifg=#c0c0c0 ctermfg=7 guibg=#005fdf ctermbg=26  gui=NONE cterm=NONE
  hi SpellLocal guifg=#c0c0c0 ctermfg=7 guibg=#8700af ctermbg=91  gui=NONE cterm=NONE
  hi SpellRare  guifg=#c0c0c0 ctermfg=7 guibg=#00875f ctermbg=29  gui=NONE cterm=NONE

  "==================
  " Quickfix
  "==================
  hi qfLineNr    ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
  hi qfSeparator ctermfg=243 ctermbg=NONE cterm=NONE guifg=#767676 guibg=NONE gui=NONE

  " Plugin: vim-easymotion
  hi EasyMotionTarget        guifg=#ffff5f ctermfg=227 ctermbg=NONE gui=bold cterm=bold
  hi EasyMotionTarget2First  guifg=#df005f ctermfg=161 ctermbg=NONE gui=NONE cterm=NONE
  hi EasyMotionTarget2Second guifg=#ffff5f ctermfg=227 ctermbg=NONE gui=NONE cterm=NONE

  " Plugin: vim-signify
  hi SignifySignAdd    guifg=#87ff5f ctermfg=119 guibg=#3a3a3a ctermbg=237 gui=bold cterm=bold
  hi SignifySignChange guifg=#ffff5f ctermfg=227 guibg=#3a3a3a ctermbg=237 gui=bold cterm=bold
  hi SignifySignDelete guifg=#df5f5f ctermfg=167 guibg=#3a3a3a ctermbg=237 gui=bold cterm=bold

  " Plugin: vim-startify
  hi StartifyBracket guifg=#585858 ctermfg=240 ctermbg=NONE gui=NONE cterm=NONE
  hi StartifyFile    guifg=#eeeeee ctermfg=255 ctermbg=NONE gui=NONE cterm=NONE
  hi StartifyFooter  guifg=#585858 ctermfg=240 ctermbg=NONE gui=NONE cterm=NONE
  hi StartifyHeader  guifg=#87df87 ctermfg=114 ctermbg=NONE gui=NONE cterm=NONE
  hi StartifyNumber  guifg=#ffaf5f ctermfg=215 ctermbg=NONE gui=NONE cterm=NONE
  hi StartifyPath    guifg=#8a8a8a ctermfg=245 ctermbg=NONE gui=NONE cterm=NONE
  hi StartifySection guifg=#dfafaf ctermfg=181 ctermbg=NONE gui=NONE cterm=NONE
  hi StartifySelect  guifg=#5fdfff ctermfg=81  ctermbg=NONE gui=NONE cterm=NONE
  hi StartifySlash   guifg=#585858 ctermfg=240 ctermbg=NONE gui=NONE cterm=NONE
  hi StartifySpecial guifg=#585858 ctermfg=240 ctermbg=NONE gui=NONE cterm=NONE
  
  "===============
  " Neovim
  "===============
  if has('nvim')
    hi EndOfBuffer  ctermfg=235  guifg=#262626 ctermbg=NONE gui=NONE cterm=NONE
      "hi TermCursor   ctermfg=NONE guibg=#ff00af ctermbg=199 gui=NONE cterm=NONE
      hi TermCursor ctermfg=NONE guibg=#ff00af ctermbg=199 gui=NONE cterm=NONE
        hi TermCursorNC ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
        endif
