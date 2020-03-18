
# Table of Contents

1.  [VIM的三种模式](#org27a2b4b)
2.  [打开文件](#orgbc96aa3)
3.  [保存并退出](#org439d888)
4.  [编辑](#org0d86613)
5.  [其他](#org84d31e7)
6.  [练习](#orgb34b66b)


<a id="org27a2b4b"></a>

# VIM的三种模式

1.  `normal`
    
    移动光标，执行命令

2.  `insert`
    
    输入文本

3.  `visual`
    
    可视化模式，选择区域


<a id="orgbc96aa3"></a>

# 打开文件

1.  `vim filename`

2.  在vim中执行 `:e filename`

进入vim时初始状态是 `normal` 模式

-   使用 `:set showmode` 打开状态栏用以显示当前的模式（注意：normal模式不会被显示出来）

-   使用 `Esc` 从 `insert` 进入到 `normal` 模式

-   使用 `i` 或者 `a` 从 `normal` 进入到 `insert` 模式


<a id="org439d888"></a>

# 保存并退出

-   保存：在 `normal` 状态下 输入 `:w`

-   退出：在 `normal` 模式下输入 `:q`

-   保存并退出：在 `normal` 模式下输入 `:wq`


<a id="org0d86613"></a>

# 编辑

-   移动光标 ****必须在 `normal` 模式下****
    -   移动一个字符
        -   可以使用上下左右箭头
        -   也可以使用 `h`, `j`, `k`, `l` 来进行移动
    -   移动一个word
        -   `w` 后移一个词
        -   `b` 前移一个词

-   删除 **在 `normal` 模式下**
    
    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <tbody>
    <tr>
    <td class="org-left">删除一个字符</td>
    <td class="org-left">`x`</td>
    </tr>
    
    
    <tr>
    <td class="org-left">删除一个word</td>
    <td class="org-left">`dw`</td>
    </tr>
    
    
    <tr>
    <td class="org-left">删除一行</td>
    <td class="org-left">`dd`</td>
    </tr>
    </tbody>
    </table>


<a id="org84d31e7"></a>

# 其他

-   显示行号
    
    在 `normal` 模式下输入 `:set number`
    
    或者 `:set nu`


<a id="orgb34b66b"></a>

# 练习

-   `vimtutor`

