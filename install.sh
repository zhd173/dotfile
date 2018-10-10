#!/usr/bin/env bash

# 安装 Xcode Command Line Tools.
xcode-select --install

# 安装 Homebrew.
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# 安装基础工具
brew install git
brew install fish
brew install grc
brew install autojump
brew install htop

# 安装 Python 相关
brew install python
brew install python@2
brew install pypy
brew install pypy3
brew install ipython

# 安装 Python 依赖
pip3 install legit

# 安装 Pipenv
brew install pipenv

# 安装 Node
brew install node

# 安装 Go
brew install go
brew isntall dep
brew upgrade dep


# 安装数据库
brew install mysql
brew install redis
brew install mycli

# 安装MQ
brew install rabbitmq

# 安装搜索工具
brew install ag

# 安装 Source Code Pro 字体
brew tap caskroom/fonts
brew cask install font-source-code-pro

# 安装 Spacemacs
brew cask install emacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
git clone https://github.com/zhd173/.spacemacs.d.git

# 配置 Vim



