#!/bin/sh
clear

# またはESCシーケンスによる画面制御
# echo "\033[;H\033[2J";
# \033 : エスケープ
# \033[r;cH : r行目c桁目に移動,指定無しの場合1;1と同じ制御になる
# \033[2J : 画面クリア,これだけでは元々表示されているものを消せない場合があるので上記と併用する

# プログラミング言語にも画面制御用の関数が存在する
