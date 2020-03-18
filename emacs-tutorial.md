
# Table of Contents

1.  [Emacs是无模式的编辑器](#org143c70c)
2.  [打开文件](#orgf7857bd)
3.  [保存并退出](#org4e0807f)
4.  [编辑](#org0689f15)
5.  [其他](#org9e39279)
6.  [练习](#orgb4f2cee)


<a id="org143c70c"></a>

# Emacs是无模式的编辑器

光标的移动，命令的执行都是通过辅助按键来实现的


<a id="orgf7857bd"></a>

# 打开文件

1.  `emacs filename`

2.  在emacs中输入 `C-x C-f` ，再输入你要打开的文件名


<a id="org4e0807f"></a>

# 保存并退出

-   保存： `C-x C-s`

-   退出： `C-x C-c`


<a id="org0689f15"></a>

# 编辑

-   移动光标
    -   移动一个字符
        -   可以使用上下左右箭头
        -   使用 `Ctrl`
            
            <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
            
            
            <colgroup>
            <col  class="org-left" />
            
            <col  class="org-left" />
            </colgroup>
            <tbody>
            <tr>
            <td class="org-left">上(previous)</td>
            <td class="org-left">`C-p`</td>
            </tr>
            
            
            <tr>
            <td class="org-left">下(next)</td>
            <td class="org-left">`C-n`</td>
            </tr>
            
            
            <tr>
            <td class="org-left">左(backward)</td>
            <td class="org-left">`C-b`</td>
            </tr>
            
            
            <tr>
            <td class="org-left">右(forward)</td>
            <td class="org-left">`C-f`</td>
            </tr>
            </tbody>
            </table>
    
    -   移动一个word
        
        <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
        
        
        <colgroup>
        <col  class="org-left" />
        
        <col  class="org-left" />
        </colgroup>
        <tbody>
        <tr>
        <td class="org-left">左(backward)</td>
        <td class="org-left">`M-b`</td>
        </tr>
        
        
        <tr>
        <td class="org-left">右(forward)</td>
        <td class="org-left">`M-f`</td>
        </tr>
        </tbody>
        </table>

-   删除
    
    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <tbody>
    <tr>
    <td class="org-left">删除一个字符</td>
    <td class="org-left">`C-d`</td>
    </tr>
    
    
    <tr>
    <td class="org-left">删除一个word</td>
    <td class="org-left">`M-d`</td>
    </tr>
    </tbody>
    </table>


<a id="org9e39279"></a>

# 其他

-   显示行号
    
    `M-x linum-mode`


<a id="orgb4f2cee"></a>

# 练习

-   不要用 `emacs` 的 `tutorial`

