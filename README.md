# dotfiles

## iTerm

## Monodevelop

### 配色
* 原因: 默认的Solarized 配色在查找时配色不明显
* 步骤:
    1. git clone https://github.com/leddt/visualstudio-colors-solarized.git
    2. Preferences | Text Editor | Syntax Highlighting | Add | \<Choose downloaded solarized-dark.vssettings\> | Choose solarized-dark in Clolr scheme

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
    1. git clone git@github.com:mingchaoyan/dotfiles.git
    2. test -d ~/Library/MonoDevelop-Unity-5.0/KeyBindings || mkdir -p ~/Library/MonoDevelop-Unity-5.0/KeyBindings && cp ~/GitHub/dotfiles/Custom.mac-kb.xml ~/Library/MonoDevelop-Unity-5.0/KeyBindings
    3. Preferences | Key Bindings | Scheme | Choose Custom


