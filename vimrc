" add PATHONPATH for YouCompleteME runtime
"python import sys
"python sys.path = ['', '/home/lsr/.local/lib/python2.7/site-packages/pygpu-0.2.1-py2.7-linux-x86_64.egg', '/home/lsr/anaconda2/lib/python2.7/site-packages/pygpu-0.2.1-py2.7-linux-x86_64.egg', '/home/lsr/anaconda2/lib/python2.7/site-packages/qlearning4k-0.0.1-py2.7.egg', '/home/lsr/anaconda2/lib/python27.zip', '/home/lsr/anaconda2/lib/python2.7', '/home/lsr/anaconda2/lib/python2.7/plat-linux2', '/home/lsr/anaconda2/lib/python2.7/lib-tk', '/home/lsr/anaconda2/lib/python2.7/lib-old', '/home/lsr/anaconda2/lib/python2.7/lib-dynload', '/home/lsr/.local/lib/python2.7/site-packages', '/home/lsr/anaconda2/lib/python2.7/site-packages', '/home/lsr/anaconda2/lib/python2.7/site-packages/Sphinx-1.3.5-py2.7.egg', '/home/lsr/anaconda2/lib/python2.7/site-packages/cryptography-1.0.2-py2.7-linux-x86_64.egg', '/home/lsr/anaconda2/lib/python2.7/site-packages/setuptools-20.3-py2.7.egg', '/home/lsr/anaconda2/lib/python2.7/site-packages/wx-3.0-gtk2'] 

set t_Co=256

" vundle
source ~/.vim/vimrcs/vundle.vim

" ultimate-Vim-configuration
source ~/.vim/vimrcs/ultimate-vimrc-basic.vim

" powerline plugin for vim
"source ~/.vim/vimrcs/powerline.vim

" all plugin config 
source ~/.vim/vimrcs/pluginConfig.vim

" key map
source ~/.vim/vimrcs/keyMap.vim
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif
