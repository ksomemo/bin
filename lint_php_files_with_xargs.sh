#!/bin/sh
find dir -name '*.php' -print0 | xargs -0 -n1 -P8 php -l

# エラーが出ると止まってしまう。

# PHP Fatal error:  Cannot redeclare ~.php on line 82
# xargs: php: ステータス255で終了; 中断
# xargsに渡されるステータスが0でないからだと思われる。
