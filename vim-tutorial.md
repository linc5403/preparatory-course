
# Table of Contents

1.  [VIM的三种模式](#org95dcdad)
2.  [打开文件](#orgffc3e6f)
3.  [保存并退出](#orgd0d38e8)
4.  [编辑](#org038968f)
5.  [其他](#org6dfd8f1)
6.  [练习](#orgac63ba4)


<a id="org95dcdad"></a>

# VIM的三种模式

1.  `normal`
    
    移动光标，执行命令

2.  `insert`
    
    输入文本

3.  `visual`
    
    可视化模式，选择区域


<a id="orgffc3e6f"></a>

# 打开文件

1.  `vim filename`

2.  在vim中执行 `:e filename`

进入vim时初始状态是 `normal` 模式

-   使用 `:set showmode` 打开状态栏用以显示当前的模式（注意：normal模式不会被显示出来）

-   使用 `Esc` 从 `insert` 进入到 `normal` 模式

-   使用 `i` 或者 `a` 从 `normal` 进入到 `insert` 模式


<a id="orgd0d38e8"></a>

# 保存并退出

-   保存：在 `normal` 状态下 输入 `:w`

-   退出：在 `normal` 模式下输入 `:q`

-   保存并退出：在 `normal` 模式下输入 `:wq`


<a id="org038968f"></a>

# 编辑

-   移动光标 ****必须在 `normal` 模式下****
    -   移动一个字符
        -   可以使用上下左右箭头
        -   也可以使用 `h`, `j`, `k`, `l` 来进行移动
    -   移动一个word
        -   `w` 后移一个词
        -   `b` 前移一个词

-   复制粘贴
-   搜索


<a id="org6dfd8f1"></a>

# 其他

-   显示行号
    
    在 `normal` 模式下输入 `:set number`
    
    或者 `:set nu`


<a id="orgac63ba4"></a>

# 练习

-   `vimtutor`

