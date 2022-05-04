#!/bin/bash
# 批量拉取当前路径下所有项目仓库的代码
# :4,4s#-#=#g   //替换第4-4行的所有-字符为=
for dir in `ls`; do
    if [ -d $dir ]; then
        if [ -d $dir/.git ]; then
            # -e解释转义字符，\033[背景颜色,字体颜色m字符串xxx\033[0m，表示对字符串xxx使用对应的背景颜色和字体颜色
            echo -e "\033[32m=============================================\033[0m" && cd $dir && echo -e "\033[35m$dir\033[0m" && git pull && cd ..
        fi
    fi
done;
