# run bash
./configure \
--prefix=/usr/share/bochs \
--enable-debugger \
--enable-disasm \
--enable-iodebug \
--enable-x86-debugger \
--with-x \
--with-x11 \
LDFLAGS='-pthread' \
LIBS='-lX11' \
--host=x86_64


 
# fix cross compile bug
# see details in https://blog.csdn.net/hexf9632/article/details/102625696
# 注释掉有关cross判断逻辑