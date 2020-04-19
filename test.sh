#!/usr/bin/env bash
echo "start...."
echo "mkdir test"

[ -d "./test" ] && echo "Directory ./test exists, please rename or delete it." && echo "当前目录下已经有test文件夹存在,请重命名或删除test文件夹,或者在其他目录运行该脚本" && exit

mkdir test
touch test123.txt

for i in {1..4}; do
    mkdir test/test$i;
    for j in {1..4}; do
        touch test/test$i/test$j.txt
        touch test/test$i/test$j.doc
        touch test/test$i/test${j}txt
    done
done

echo "end..."
