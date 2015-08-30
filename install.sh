#! /bin/sh

if [ ! -d ~/.vim ] ; then
    mkdir ~/.vim
fi

cp -r after ~/.vim
cp -r autoload ~/.vim
cp -r compiler ~/.vim
cp -r doc ~/.vim
cp -r ftdetect ~/.vim
cp -r ftplugin ~/.vim
cp -r indent ~/.vim
cp -r plugin ~/.vim
cp -r syntax ~/.vim
cp -r syntax_checkers ~/.vim

# vim: set fileencoding=utf-8 ts=4 sts=4 sw=4 tw=80 expandtab:
