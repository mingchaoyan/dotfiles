# dotfiles

## iTerm

### 配色

#### 终端背景色
* 原因: 习惯Solarized
* 步骤: 
    0. git clone git@github.com:mingchaoyan/dotfiles.git && git submodule init && git submodule update
    1. Preferences | Profiles | Colors | Color Presets | Choose Solarized Dark 

#### ls目录颜色
* 原因: 多平台统一使用GNU ls color
* 步骤: 
    0. git clone git@github.com:mingchaoyan/dotfiles.git
    1. ln -s ~/GitHub/dotfiles/dircolors-solarized .dircolors-solarized

## TMux

### 快捷键
* 原因: 习惯
* 步骤: 
    0. git clone git@github.com:mingchaoyan/dotfiles.git && git submodule init && git submodule update
    1. ln -s ~/.tmux.conf ~/GitHub/dotfiles/tmux.conf

### PowerLine
* 原因: console中监控主机
* 步骤:
    0. git clone git@github.com:mingchaoyan/dotfiles.git && git submodule init && git submodule update
    1. ln -s ~/GitHub/dotfiles/tmux-powerline  ~/.tmux-powerline
    2. ln -s ~/GitHub/dotfiles/tmux-powerlinerc ~/.tmux-powerlinerc
    

## Monodevelop

### 配色
* 原因: 默认的Solarized 配色在查找时配色不明显
* 步骤:
    0. git clone git@github.com:mingchaoyan/dotfiles.git && git submodule init && git submodule update
    1. Preferences | Text Editor | Syntax Highlighting | Add | \<Choose downloaded solarized-dark.vssettings\> | Choose solarized-dark in Clolr scheme

### 快捷键
#### Vi 模拟
* 原因: VimAddin 是默认Vi模拟的增强版
* 步骤：
    1. Add-in Manager | Gallery | VimAddin | Install | 
    2. Restart Monodevelop
    3. Check Preferences | Text Editor | Behavior | Use Vi modes
    4. Check Preferences | Text Editor | VimAddin | Use vi modes

#### Key Bindings
* 原因：尽可能兼容Vim和Windows
* 步骤:
    0. git clone git@github.com:mingchaoyan/dotfiles.git && git submodule init && git submodule update
    1. test -d ~/Library/MonoDevelop-Unity-5.0/KeyBindings || mkdir -p ~/Library/MonoDevelop-Unity-5.0/KeyBindings && cp ~/GitHub/dotfiles/Custom.mac-kb.xml ~/Library/MonoDevelop-Unity-5.0/KeyBindings
    2. Preferences | Key Bindings | Scheme | Choose Custom


