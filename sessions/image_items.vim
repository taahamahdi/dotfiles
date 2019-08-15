let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/alias/studio/src
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +45 Components/MarkingMenus/Qt/awQtMarkImageProvider.cpp
badd +354 Comlib/uims/awMMStudioClient.cpp
badd +27 Components/MarkingMenus/awMarkBitmapOverflowItem.cpp
badd +68 Components/MarkingMenus/Qt/awQtMarkBitmapOverflowItem.cpp
badd +923 Components/MarkingMenus/awMarkMenu.cpp
badd +118 Components/MarkingMenus/Qt/awQtMarkRender.cpp
badd +194 Components/MarkingMenus/Qt/MarkMenu.qml
badd +62 Components/MarkingMenus/Qt/awQtMarkMenuItem.h
badd +89 Components/MarkingMenus/Qt/awQtMarkMenuItem.cpp
badd +1 Components/MarkingMenus/awMarkBitmapOverflowItem.h
badd +9 Components/MarkingMenus/Qt/awQtMarkImageItem.h
badd +5 Components/MarkingMenus/Qt/awQtMarkBitmapOverflowItem.h
badd +1 Components/Jam/common/qml.jam
badd +102 Components/MarkingMenus/Qt/awQtMarkImageItem.cpp
badd +53 Components/MarkingMenus/awMarkImageItem.h
badd +140 Components/MarkingMenus/awMarkImageItem.cpp
badd +40 Components/MarkingMenus/awMarkTextItem.h
badd +48 Components/MarkingMenus/awMarkItem.h
badd +45 Components/MarkingMenus/awMarkMenuItem.h
badd +40 Components/MarkingMenus/awMarkLayeredBitmapOverflow.h
badd +78 Components/MarkingMenus/Qt/awQtMarkMenu.cpp
badd +2 Components/MarkingMenus/awMarkMenuView.cpp
badd +13 Components/MarkingMenus/Qt/awQtMarkTextItem.h
badd +57 Components/MarkingMenus/Qt/awQtMarkTextItem.cpp
badd +86 Components/MarkingMenus/Qt/awQtMarkRender.h
badd +34 Components/MarkingMenus/awMarkLayeredBitmapOverflow.cpp
badd +13 Components/MarkingMenus/Qt/awQtMarkPlaceholder.h
badd +7 Components/MarkingMenus/Qt/awQtMarkPlaceholder.cpp
badd +14 Components/MarkingMenus/Qt/Jamfile.jam
badd +33 Components/MarkingMenus/OSWin/awWinMarkLinearMenu.cpp
badd +80 Components/MarkingMenus/OSWin/awWinMarkMenu.cpp
badd +1 ~/Trash/awQtMarkPlaceholder.cpp
badd +76 Components/MarkingMenus/Qt/awQtMarkMenuView.cpp
badd +20 Components/MarkingMenus/Qt/awQtMarkOptionBoxItem.h
badd +70 Components/MarkingMenus/Qt/awQtMarkOptionBoxItem.cpp
badd +38 Components/MarkingMenus/awMarkOptionBoxItem.h
badd +80 Components/MarkingMenus/awMarkOptionBoxItem.cpp
badd +284 Components/MarkingMenus/OSWin/awWinMarkRender.cpp
badd +43 Components/MarkingMenus/OSWin/awWinMarkRender.h
badd +9 Components/MarkingMenus/Qt/awQtMarkCallbacks.cpp
badd +242 Components/MarkingMenus/OSWin/layeredWindow/awWinLayeredMarkRender.cpp
badd +28 ~/buffer.md
badd +313 Components/MarkingMenus/OSWin/awWinMarkBitmapOverflowItem.cpp
badd +45 Components/MarkingMenus/OSWin/awWinMarkBitmapOverflowItem.h
badd +59 Components/MarkingMenus/OSWin/layeredWindow/awWinLayeredMarkRender.h
badd +1 fugitive:///Users/t_mahdt/alias/studio/.git/modules/src/Components//0/MarkingMenus/NERD_tree_3
badd +1 Components/MarkingMenus
badd +199 Components/MarkingMenus/OSMac/awCocoaMarkRender.mm
badd +267 ~/alias/studio/Jamrules.jam
badd +4 ~/alias/studio/build-classic-mm/Jamfile.jam
badd +43 Components/MarkingMenus/OSMac/awCocoaMarkRender.h
badd +0 term://.//52152:/Users/t_mahdt/.vim_runtime/sources_non_forked/nvim-gdb/lib/lldb_wrap.sh\ -a\ /var/folders/6h/l5tmx9fx7fl6vrv5_cz7h8x00000gq/T/nvimgdb-sock_cldq6aj/server\ --\ lldb\ ~/alias/studio/build/debug/r+d/Alias.app/Contents/MacOS/Alias
badd +1 Components/MarkingMenus/OSMac/awCocoaMarkRender.c
badd +108 Components/MarkingMenus/awMarkTextItem.cpp
badd +831 term://.//53229:/Users/t_mahdt/.vim_runtime/sources_non_forked/nvim-gdb/lib/lldb_wrap.sh\ -a\ /var/folders/6h/l5tmx9fx7fl6vrv5_cz7h8x00000gq/T/nvimgdb-sock_9lrt6i_/server\ --\ lldb\ ~/alias/studio/build/debug/r+d/Alias.app/Contents/MacOS/Alias
badd +104 Components/MarkingMenus/awMarkItem.cpp
badd +66 Components/MarkingMenus/OSWin/awWinMarkTextItem.cpp
badd +1 Components/MarkingMenus/OSWin/awWinMarkTextItem.h
badd +1 ~/.vim_runtime/my_configs.vim
badd +82 Components/MarkingMenus/OSWin/awWinMarkImageItem.cpp
badd +118 Components/MarkingMenus/awMarkPosition.cpp
argglobal
silent! argdel *
edit Components/MarkingMenus/Qt/awQtMarkRender.cpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 158 + 159) / 318)
exe 'vert 2resize ' . ((&columns * 159 + 159) / 318)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 122 - ((33 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
122
normal! 017|
wincmd w
argglobal
if bufexists('Components/MarkingMenus/awMarkTextItem.cpp') | buffer Components/MarkingMenus/awMarkTextItem.cpp | else | edit Components/MarkingMenus/awMarkTextItem.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 58 - ((7 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
58
normal! 023|
wincmd w
exe 'vert 1resize ' . ((&columns * 158 + 159) / 318)
exe 'vert 2resize ' . ((&columns * 159 + 159) / 318)
if has('nvim') | tcd ~/alias/studio/src | endif
tabedit Components/MarkingMenus/OSWin/layeredWindow/awWinLayeredMarkRender.cpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 158 + 159) / 318)
exe 'vert 2resize ' . ((&columns * 159 + 159) / 318)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 229 - ((37 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
229
normal! 010|
wincmd w
argglobal
if bufexists('Components/MarkingMenus/Qt/awQtMarkRender.cpp') | buffer Components/MarkingMenus/Qt/awQtMarkRender.cpp | else | edit Components/MarkingMenus/Qt/awQtMarkRender.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 015|
wincmd w
exe 'vert 1resize ' . ((&columns * 158 + 159) / 318)
exe 'vert 2resize ' . ((&columns * 159 + 159) / 318)
if has('nvim') | tcd ~/alias/studio/src | endif
tabedit Components/MarkingMenus/OSMac/awCocoaMarkRender.mm
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 105 + 159) / 318)
exe 'vert 2resize ' . ((&columns * 105 + 159) / 318)
exe '3resize ' . ((&lines * 34 + 36) / 72)
exe 'vert 3resize ' . ((&columns * 106 + 159) / 318)
exe '4resize ' . ((&lines * 33 + 36) / 72)
exe 'vert 4resize ' . ((&columns * 106 + 159) / 318)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 58 - ((7 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
58
normal! 0
wincmd w
argglobal
if bufexists('Components/MarkingMenus/Qt/MarkMenu.qml') | buffer Components/MarkingMenus/Qt/MarkMenu.qml | else | edit Components/MarkingMenus/Qt/MarkMenu.qml | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 160 - ((7 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
160
normal! 022|
wincmd w
argglobal
if bufexists('Components/MarkingMenus/OSWin/awWinMarkTextItem.cpp') | buffer Components/MarkingMenus/OSWin/awWinMarkTextItem.cpp | else | edit Components/MarkingMenus/OSWin/awWinMarkTextItem.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 67 - ((16 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
67
normal! 0
wincmd w
argglobal
if bufexists('Components/MarkingMenus/awMarkTextItem.h') | buffer Components/MarkingMenus/awMarkTextItem.h | else | edit Components/MarkingMenus/awMarkTextItem.h | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 22 - ((17 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 08|
wincmd w
exe 'vert 1resize ' . ((&columns * 105 + 159) / 318)
exe 'vert 2resize ' . ((&columns * 105 + 159) / 318)
exe '3resize ' . ((&lines * 34 + 36) / 72)
exe 'vert 3resize ' . ((&columns * 106 + 159) / 318)
exe '4resize ' . ((&lines * 33 + 36) / 72)
exe 'vert 4resize ' . ((&columns * 106 + 159) / 318)
if has('nvim') | tcd ~/alias/studio/src | endif
tabedit Components/MarkingMenus/awMarkItem.h
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 158 + 159) / 318)
exe '2resize ' . ((&lines * 33 + 36) / 72)
exe 'vert 2resize ' . ((&columns * 159 + 159) / 318)
exe '3resize ' . ((&lines * 34 + 36) / 72)
exe 'vert 3resize ' . ((&columns * 159 + 159) / 318)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 48 - ((33 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
48
normal! 033|
wincmd w
argglobal
if bufexists('Components/MarkingMenus/awMarkItem.cpp') | buffer Components/MarkingMenus/awMarkItem.cpp | else | edit Components/MarkingMenus/awMarkItem.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 185 - ((7 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
185
normal! 028|
wincmd w
argglobal
if bufexists('Components/MarkingMenus/Qt/awQtMarkImageItem.cpp') | buffer Components/MarkingMenus/Qt/awQtMarkImageItem.cpp | else | edit Components/MarkingMenus/Qt/awQtMarkImageItem.cpp | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 85 - ((9 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
85
normal! 0
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 158 + 159) / 318)
exe '2resize ' . ((&lines * 33 + 36) / 72)
exe 'vert 2resize ' . ((&columns * 159 + 159) / 318)
exe '3resize ' . ((&lines * 34 + 36) / 72)
exe 'vert 3resize ' . ((&columns * 159 + 159) / 318)
if has('nvim') | tcd ~/alias/studio/src | endif
tabnew
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
tabedit Components/MarkingMenus/Qt/awQtMarkRender.cpp
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 34 + 36) / 72)
exe '2resize ' . ((&lines * 33 + 36) / 72)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 015|
wincmd w
argglobal
if bufexists('term://.//53229:/Users/t_mahdt/.vim_runtime/sources_non_forked/nvim-gdb/lib/lldb_wrap.sh\ -a\ /var/folders/6h/l5tmx9fx7fl6vrv5_cz7h8x00000gq/T/nvimgdb-sock_9lrt6i_/server\ --\ lldb\ ~/alias/studio/build/debug/r+d/Alias.app/Contents/MacOS/Alias') | buffer term://.//53229:/Users/t_mahdt/.vim_runtime/sources_non_forked/nvim-gdb/lib/lldb_wrap.sh\ -a\ /var/folders/6h/l5tmx9fx7fl6vrv5_cz7h8x00000gq/T/nvimgdb-sock_9lrt6i_/server\ --\ lldb\ ~/alias/studio/build/debug/r+d/Alias.app/Contents/MacOS/Alias | else | edit term://.//53229:/Users/t_mahdt/.vim_runtime/sources_non_forked/nvim-gdb/lib/lldb_wrap.sh\ -a\ /var/folders/6h/l5tmx9fx7fl6vrv5_cz7h8x00000gq/T/nvimgdb-sock_9lrt6i_/server\ --\ lldb\ ~/alias/studio/build/debug/r+d/Alias.app/Contents/MacOS/Alias | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 3310 - ((7 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3310
normal! 022|
wincmd w
exe '1resize ' . ((&lines * 34 + 36) / 72)
exe '2resize ' . ((&lines * 33 + 36) / 72)
tabedit Components/MarkingMenus/OSMac/awCocoaMarkRender.mm
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 33 + 36) / 72)
exe '2resize ' . ((&lines * 34 + 36) / 72)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 184 - ((25 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
184
normal! 0
wincmd w
argglobal
if bufexists('term://.//52152:/Users/t_mahdt/.vim_runtime/sources_non_forked/nvim-gdb/lib/lldb_wrap.sh\ -a\ /var/folders/6h/l5tmx9fx7fl6vrv5_cz7h8x00000gq/T/nvimgdb-sock_cldq6aj/server\ --\ lldb\ ~/alias/studio/build/debug/r+d/Alias.app/Contents/MacOS/Alias') | buffer term://.//52152:/Users/t_mahdt/.vim_runtime/sources_non_forked/nvim-gdb/lib/lldb_wrap.sh\ -a\ /var/folders/6h/l5tmx9fx7fl6vrv5_cz7h8x00000gq/T/nvimgdb-sock_cldq6aj/server\ --\ lldb\ ~/alias/studio/build/debug/r+d/Alias.app/Contents/MacOS/Alias | else | edit term://.//52152:/Users/t_mahdt/.vim_runtime/sources_non_forked/nvim-gdb/lib/lldb_wrap.sh\ -a\ /var/folders/6h/l5tmx9fx7fl6vrv5_cz7h8x00000gq/T/nvimgdb-sock_cldq6aj/server\ --\ lldb\ ~/alias/studio/build/debug/r+d/Alias.app/Contents/MacOS/Alias | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 154 - ((33 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
154
normal! 0
wincmd w
exe '1resize ' . ((&lines * 33 + 36) / 72)
exe '2resize ' . ((&lines * 34 + 36) / 72)
tabnext 4
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOF
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
