
# Table of Contents

1.  [git 命令解释](#orgd398182)
    1.  [git init](#org1ac8c82)
    2.  [git add](#orgd169a52)
    3.  [git commit](#org69968fa)
    4.  [git remote](#org1035410)
2.  [git实际操作流程](#org45be2d7)
3.  [注册git服务](#orgddc561f)
4.  [git工具](#orgecdeb6d)
    1.  [工具安装](#orgd34c544)
    2.  [安装后的配置](#org12a966c)
5.  [git使用场景](#orgbbabea4)
    1.  [下载别人的仓库，不进行修改和提交](#org984790f)
    2.  [将自己的项目存放在服务器侧，并进行跟踪](#orgff86887)


<a id="orgd398182"></a>

# git 命令解释


<a id="org1ac8c82"></a>

## git init

将当前目录放入git进行管理, 会在当前目录创建一个 `.git` 的隐藏文件夹

也就是说, 如果一个目录下面包含有 `.git` 文件夹, 则说明这个目录是被git管理的

如果你想要这个目录不再被git管理, 则只需要删除 `.git` 文件夹


<a id="orgd169a52"></a>

## git add

`git add` 命令后面可以跟目录或者文件, 表示将这些文件和目录的变化添加到git的缓存中进行保存.

`git add` 的目的是保存文件的变化, 通常在git的根目录使用 `git add ./` 命令将该文件夹下的所有变化都加入git的缓存中.


<a id="org69968fa"></a>

## git commit

-   commit的作用是为当前已经add的内容打上一个标记, 用来标识一个阶段的工作.

-   commit后这些变化才算真正的放进了git仓库

-   commit的内容是从上次commit命令开始, 所有add的变化

-   commit必须要记录此次提交的内容的描述, 用以之后回顾和查找,

-   为了避免调用系统自带的编辑器进行commit消息的编写, 通常使用 `git commit -m "你想记录的工作内容"` 来进行commit操作. 这里面的 `-m` 是指的message.


<a id="org1035410"></a>

## git remote

`git remote` 用来配置远端

-   `git remote -v`
    
    查看已经配置的远端信息
    
        ➜  preparatory-course git:(master) git remote -v
        gitee   git@gitee.com:linc5403/pre-course.git (fetch)
        gitee   git@gitee.com:linc5403/pre-course.git (push)
        origin  git@github.com:linc5403/preparatory-course.git (fetch)
        origin  git@github.com:linc5403/preparatory-course.git (push)

-   `git remote add`
    
    添加一个远端配置
    
        git remote add gitee https://gitee.com:linc5403/pre-course.git
    
    上述命令表示: 添加了一个远端, 名称为 `gitee`, 远端仓库地址为: `https://gitee.com:linc5403/pre-course.git`

-   `git remote remove`
    
    删除远端
    
        git remote remove origin
    
    上述命令表示删除名为 `origin` 的远端
    
    删除该远端后再使用 `git remote -v` 命令应该发现 `origin` 远端没有了

-   `git push`
    
    推送本地仓库的commit到远端
    
    第一次使用 `git push` 命令需要使用 `-u` 或者是 `--set-upstream` 信息将本地仓库和远端建立链接
    
    原因是上边的 `git remote add` 命令仅仅是添加了一个远端, 并没有指定本地和远端的对应关系
    
    第一次 `git push -u origin` 命令之后就就自动帮助我们将本地仓库和远端(origin)建立了映射关系, 后续再使用 `git push` 命令时则不需要使用 `-u` 选项了

-   `git branch -u`
    
    建立本地分支和远端的映射关系
    
    可以单独使用该命令为本地建立一个远端的映射
    
        ➜  preparatory-course git:(master) ✗ git branch -u origin/master
        Branch 'master' set up to track remote branch 'master' from 'origin'.
    
    这样就将本地的master分支关联到了origin/master分支, 后面使用 `git push` 时不需要指定 `-u` 也会自动推送到远端 `origin/master` 分支.


<a id="org45be2d7"></a>

# git实际操作流程

![img](./img/abc.png)


<a id="orgddc561f"></a>

# 注册git服务

多家公司都提供了git服务，例如[github](https://github.com/), [gitlab](https://about.gitlab.com/), [码云](https://gitee.com/)等，首选需要选择一个服务提供商，并在其网站上注册账号，开通服务。
本文使用码云作为示例进行讲解。


<a id="orgecdeb6d"></a>

# git工具

我们通常使用命令行来使用git，在不同操作系统下命令行都是一致的。


<a id="orgd34c544"></a>

## 工具安装

-   MAC
    直接从AppStore安装Xcode，Xcode集成了Git，不过默认没有安装，你需要运行Xcode，选择菜单“Xcode”->“Preferences”，在弹出窗口中找到“Downloads”，选择“Command Line Tools”，点“Install”就可以完成安装了。
    
    ![img](./img/xcode.jpeg)

-   Windows
    在git官网下载[安装程序](https://git-scm.com/download/win)，然后按照默认选项进行安装。安装完成后，在开始菜单里找到“Git”->“Git Bash”，蹦出一个类似命令行窗口的东西，就说明Git安装成功！
    
    ![img](./img/win-git.jpeg)

-   Linux  
    不同的发行版本请使用不同的包管理器进行安装，[这个网页](https://git-scm.com/download/linux)有详细的介绍和说明。


<a id="org12a966c"></a>

## 安装后的配置

    $ git config --global user.name "Your Name"
    $ git config --global user.email "email@example.com"

这两条命令的作用是初始化你这台机器的全局git配置，包含用户名和Email，当你进行着两个配置之后，提交到仓库中的记录就可以看到你指定的用户名和Email地址。

注意 `git config` 命令的 `--global` 参数，用了这个参数，表示你这台机器上所有的Git仓库都会使用这个配置，当然也可以对某个仓库指定不同的用户名和Email地址。


<a id="orgbbabea4"></a>

# git使用场景


<a id="org984790f"></a>

## 下载别人的仓库，不进行修改和提交

这种一般是借鉴和学习别人代码的场景，通常只需要一条命令就可以完成：

    git clone 远端地址


<a id="orgff86887"></a>

## 将自己的项目存放在服务器侧，并进行跟踪

![img](./img/changjing2.png)

下面使用gitee的具体实例来演示如何管理自己的项目:

1.  在服务器上创建项目
    
    在浏览器中打开[gitee](https://gitee.com/)，登录，点击右上角加号，选择“新建仓库"
    
    ![img](./img/gitee-1.png)

2.  在新建仓库页面中填写“仓库名称”，注意“是否开源”的选项，如果想要其他人默认可以访问这个仓库应该选择“公开”。具体操作如图所示：
    
    ![img](./img/gitee-2.png)
    
    点击下方的“创建”按钮，项目就创建好了。

3.  新建仓库会在这个页面中展示，需要记录下新仓库的地址，如下图所示：
    
    ![img](./img/gitee-3.png)
4.  在命令行（终端）中进入你想要放置该仓库的目录，例如home目录，然后在运行 `git clone` 命令，将远端仓库克隆到本地：
    
    ![img](./img/gitee-4.png)
    
    克隆完成后会在当前目录新建一个你的项目。

5.  在新的文件夹中进行修改，并使用 `git add` 命令提交到暂存区:
    
    ![img](./img/gitee-5.png)

6.  使用 `git commit -m` 命令提交此次的变更：
    
    ![img](./img/gitee-6.png)

7.  使用 `git push` 命令将版本推送到远端：
    
    注意，这一步需要输入你在 `gitee` 上的用户名和密码
    
    ![img](./img/gitee-7.png)

8.  在网页上检查你的更新是否已经生效：
    
    ![img](./img/gitee-8.png)

