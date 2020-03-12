
# Table of Contents

1.  [学习路线](#orga3ac335)
2.  [预备课必备知识](#orgfc07bb2)
    1.  [命令行操作](#orgabd0282)
        1.  [linux文件和目录](#org7aa091f)
        2.  [快捷键](#org03e1bd0)
        3.  [其他重要命令](#org6c21c85)
    2.  [Mac下的软件管理](#org86d2b97)
        1.  [brew](#org3b91e99)
        2.  [直接下载安装包（dmg文件）](#org7b8bacd)
    3.  [编辑器](#orgcadfd1f)
    4.  [如何做笔记](#org9339713)
        1.  [有道云笔记](#orgeacd062)
        2.  [markdown语法](#org974ba3d)
    5.  [git](#orge2e219a)
        1.  [安装](#orgfd53a11)
        2.  [github的使用](#org9b5a182)


<a id="orga3ac335"></a>

# 学习路线

![img](./img/mind-map.svg)


<a id="orgfc07bb2"></a>

# 预备课必备知识

[半圆的wiki参考](https://wiki.banyuan.club/pages/viewpage.action?pageId=3047612)


<a id="orgabd0282"></a>

## 命令行操作

> **重要**
> 使用 `Tab` 键可以进行补全，加快你的操作。


<a id="org7aa091f"></a>

### linux文件和目录

[文件权限与目录配置](http://cn.linux.vbird.org/linux_basic/0210filepermission.php)

[文件与目录管理](http://cn.linux.vbird.org/linux_basic/0220filemanager.php)

1.  Home目录是什么？
2.  `.` 和 `..` 是什么？
3.  什么是隐藏文件

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">文件操作命令</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">ls</td>
<td class="org-left">查看目录下的文件和文件夹</td>
</tr>


<tr>
<td class="org-left">ls -l</td>
<td class="org-left">long选项，显示更多的信息</td>
</tr>


<tr>
<td class="org-left">ls -a</td>
<td class="org-left">显示隐藏文件和文件夹</td>
</tr>


<tr>
<td class="org-left">cd 文件夹</td>
<td class="org-left">change dir（切换工作目录）</td>
</tr>


<tr>
<td class="org-left">cd ..</td>
<td class="org-left">切换到父目录</td>
</tr>


<tr>
<td class="org-left">cd</td>
<td class="org-left">不带参数切换到Home目录</td>
</tr>


<tr>
<td class="org-left">cd -</td>
<td class="org-left">切换到之前的工作目录</td>
</tr>


<tr>
<td class="org-left">pwd</td>
<td class="org-left">print work dir（打印当前的工作目录）</td>
</tr>


<tr>
<td class="org-left">mkdir</td>
<td class="org-left">创建一个目录</td>
</tr>


<tr>
<td class="org-left">mkdir -p</td>
<td class="org-left">创建多层目录</td>
</tr>


<tr>
<td class="org-left">rm</td>
<td class="org-left">remove(删除普通文件）</td>
</tr>


<tr>
<td class="org-left">rm -rf</td>
<td class="org-left">删除文件夹及其下面的所有文件</td>
</tr>


<tr>
<td class="org-left">cp</td>
<td class="org-left">copy(拷贝文件)</td>
</tr>


<tr>
<td class="org-left">cp -r</td>
<td class="org-left">拷贝文件夹</td>
</tr>


<tr>
<td class="org-left">mv</td>
<td class="org-left">move重命名文件/文件夹或是移动文件/文件夹</td>
</tr>


<tr>
<td class="org-left">touch</td>
<td class="org-left">创建一个空文件</td>
</tr>
</tbody>
</table>


<a id="org03e1bd0"></a>

### 快捷键

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">按键</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">C-a</td>
<td class="org-left">光标移动到行首</td>
</tr>


<tr>
<td class="org-left">C-e</td>
<td class="org-left">光标移动到行尾</td>
</tr>


<tr>
<td class="org-left">C-f</td>
<td class="org-left">光标右移一个字符</td>
</tr>


<tr>
<td class="org-left">C-b</td>
<td class="org-left">光标左移一个字符</td>
</tr>


<tr>
<td class="org-left">M-f</td>
<td class="org-left">光标右移一个单词</td>
</tr>


<tr>
<td class="org-left">M-b</td>
<td class="org-left">光标左移一个单词</td>
</tr>


<tr>
<td class="org-left">C-d</td>
<td class="org-left">删除光标下的字符</td>
</tr>


<tr>
<td class="org-left">M-d</td>
<td class="org-left">删除光标右边的单词</td>
</tr>


<tr>
<td class="org-left">C-w</td>
<td class="org-left">删除光标左边的单词</td>
</tr>


<tr>
<td class="org-left">C-k</td>
<td class="org-left">删除光标右边的所有内容</td>
</tr>


<tr>
<td class="org-left">C-u</td>
<td class="org-left">删除整行内容</td>
</tr>


<tr>
<td class="org-left">C-p</td>
<td class="org-left">上一条执行的命令</td>
</tr>


<tr>
<td class="org-left">C-n</td>
<td class="org-left">下一条执行的命令（需要先执行C-p才可使用）</td>
</tr>


<tr>
<td class="org-left">C-r</td>
<td class="org-left">搜索之前执行的命令</td>
</tr>
</tbody>
</table>


<a id="org6c21c85"></a>

### 其他重要命令

1.  `history`
    查看历史命令记录
2.  `cat`
    查看文本文件内容
3.  `grep`
    过滤内容


<a id="org86d2b97"></a>

## Mac下的软件管理


<a id="org3b91e99"></a>

### brew

1.  安装

    [参考](https://wiki.banyuan.club/pages/viewpage.action?pageId=13700577)

2.  速度慢&#x2014;国内镜像修改

    [参考](https://wiki.banyuan.club/pages/viewpage.action?pageId=13700577)

3.  常用命令

    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <thead>
    <tr>
    <th scope="col" class="org-left">命令</th>
    <th scope="col" class="org-left">作用</th>
    </tr>
    </thead>
    
    <tbody>
    <tr>
    <td class="org-left">brew list</td>
    <td class="org-left">查看已经安装的软件</td>
    </tr>
    
    
    <tr>
    <td class="org-left">brew install</td>
    <td class="org-left">安装软件</td>
    </tr>
    
    
    <tr>
    <td class="org-left">brew uninstall</td>
    <td class="org-left">卸载软件</td>
    </tr>
    
    
    <tr>
    <td class="org-left">brew search</td>
    <td class="org-left">查询可供安装的软件</td>
    </tr>
    </tbody>
    </table>


<a id="org7b8bacd"></a>

### 直接下载安装包（dmg文件）


<a id="orgcadfd1f"></a>

## 编辑器

选择一个适合你的编辑器

所有编辑相关的操作都尽量只在编辑器中完成，不需要鼠标和触摸板的操作

-   sublime
    
    <https://www.sublimetext.com/>

-   Atom
    
    <https://atom.io/>

-   Visual Studio Code （VS-Code）
    
    <https://code.visualstudio.com/>

-   vim
-   emacs


<a id="org9339713"></a>

## 如何做笔记

<https://wiki.banyuan.club/pages/viewpage.action?pageId=3052629>


<a id="orgeacd062"></a>

### 有道云笔记


<a id="org974ba3d"></a>

### markdown语法


<a id="orge2e219a"></a>

## git


<a id="orgfd53a11"></a>

### 安装

参看下面的教程：

<https://wiki.banyuan.club/pages/viewpage.action?pageId=13700569>


<a id="org9b5a182"></a>

### github的使用

1.  账号申请(github网站操作)
2.  配置ssh-key（github网站操作)
3.  创建项目（github网站操作）
4.  项目管理(本机操作)
    
    ![img](./img/git_flow.svg)
    
    1.  git clone
    2.  git add
    3.  git commit
    4.  git push

