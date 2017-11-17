****************************************************************************************************                                    
                                !!!Reading first!!!
    This text file has two sections. The first senction shows how to config your vim on
windows10. The second part shows how to manage your plugins of gvim using pathogen on windows10.
If you encounter any trouble, please contact with me.
    houshuo2015@outlook.com
****************************************************************************************************

*** First Part ***

Step1: Dowload all files needed.
       1) gvim80.exe from "https://vim.sourceforge.io/download.php#pc"
       2) molokai.vim from "https://github.com/tomasr/molokai"
       3) _vimrc from "https://github.com/hidogsss/vimrc"

Step2: Install gvim80.exe into "C:\Program Files (x86)\Vim".(Of course you can install your software
       anywhere if you want.)

Step3: Copy molokai.vim into "C:\Program Files (x86)\Vim\vim80\colors"

Step4: Copy _vimrc into your user directory.

Step5: If you find errors when you start your vim. Don't worry about that. Just because you need 
       
       to go through the second part's steps.

*** Second Part ***

Step1: Dowload pathogen from "https://github.com/tpope/vim-pathogen.git"

Step2: Make a new folder under "C:\Program Files (x86)\Vim\vimfiles", and rename the 
       folder as "autoload". If you don't have such a folder.

Step3: Copy "pathogen.vim" to "C:\Program Files (x86)\Vim\vimfiles\autoload"

Step4: Add the following instructions at the beginning of _vimrc file.
       
       filetype off                  " required
       call pathogen#infect()        " start pathogen
       filetype plugin indent on     " required

Step5: Make a another new folder under "C:\Program Files (x86)\Vim\vimfiles", and rename 
       the folder as "bundle". If you don't have such a folder.(Then you can put all

Step6: An example to install NERDTree for your gvim.
       1) Download NERDTree from "https://github.com/scrooloose/nerdtree.git"
       2) Copy the whole folder "nerdtree" into "C:\Program Files (x86)\Vim\vimfiles\autoload"
       3) I don't know how to start nerdtree automatically when gvim start. But you can map
          a short key to start or shutdown nerdtree. Just add the following instruction in your
          "_vimrc" file.
          
          nmap <F5> :NERDTreeToggle<cr>  " use F5 to start or shutdown NERDTree

Step7: Enjoy your plugins!



       
    


