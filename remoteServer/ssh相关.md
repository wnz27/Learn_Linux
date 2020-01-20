### ssh文件夹位置
local machine and remote server machine：`~/.ssh`

### ssh配置文件位置
`/etc/ssh/sshd_config`

### 远程主机公钥需要放的文件位置
`~/./ssh/authorized_keys`，把服务器公钥拷贝进去就行。

### 当你用本地主机秘钥登录不了root角色的远程服务器时
看看配置文件里，这个参数`PermitRootLogin`是yes还是no

