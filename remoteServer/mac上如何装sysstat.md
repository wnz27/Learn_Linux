### 下载
在网上下载一个sysstat_XXXXXXXX.tar.gz的文件，找个地方放一下，记住位置

### 解压
cd到下载的目录下，使用这个命令`gunzip sysstat_XXXXXXXX.tar.gz`这个文件就变成了sysstat_XXXXXXXX.tar
然后这个命令`tar -xvf sysstat_XXXXXXXX.tar`出了解压后的文件`sysstat_XXXXXXXX`
这是个文件夹，可以cd进去

### 执行configure和make命令
`./configure`
之后`make`
我的报了这个错误还未解决，emmmmmm看不懂！！！！！
```
$xxxxx :make
gcc -o sa_common_sadc.o -c -g -O2 -Wall -Wstrict-prototypes -pipe -O2 -DSOURCE_SADC  -DSA_DIR=\"/var/log/sa\" -DSADC_PATH=\"/usr/local/lib/sa/sadc\"   -DHAVE_SYS_PARAM_H sa_common.c
sa_common.c:165:12: error: no member named 'st_mtim' in 'struct stat'
        nsec = sb.st_mtim.tv_nsec;
               ~~ ^
sa_common.c:180:47: error: no member named 'st_mtim' in 'struct stat'
            ((sa_mtime == sb.st_mtime) && (nsec > sb.st_mtim.tv_nsec))) {
                                                  ~~ ^
2 errors generated.
make: *** [sa_common_sadc.o] Error 1
```




