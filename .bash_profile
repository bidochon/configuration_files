<<<<<<< HEAD
alias ls="ls -G"

# Added by Canopy installer on 2014-04-08
# VIRTUAL_ENV_DISABLE_PROMPT can be set to '' to make bashprompt show that Canopy is active, otherwise 1
#VIRTUAL_ENV_DISABLE_PROMPT=1 source /Users/j35/Library/Enthought/Canopy_64bit/User/bin/activate

export PATH="/Users/j35/Qt/5.2.1/ios/bin/:$PATH"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/local/cuda/lib64"
export CUDA_HOME=/usr/local/cuda

# added by Anaconda 1.9.1 installer
#export PATH="/Users/j35/anaconda/bin:/opt/subversion/bin/:$PATH"

export PYTHONPATH="/Applications/MantidPlot.app/Contents/MacOS/:/Applications/MantidPlot.app/plugins:${PYTHONPATH}"

#export PATH="/Applications/MantidPlot.app/Contents/MacOS/:/Applications/MantidPlot.app/plugins:/Applications/CMake.app/Contents/bin/:${PATH}"

##
# Your previous /Users/j35/.bash_profile file was backed up as /Users/j35/.bash_profile.macports-saved_2014-10-22_at_21:53:16
##

# MacPorts Installer addition on 2014-10-22_at_21:53:16: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/j35/.bash_profile file was backed up as /Users/j35/.bash_profile.macports-saved_2014-10-23_at_10:19:33
##

# MacPorts Installer addition on 2014-10-23_at_10:19:33: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# added by Anaconda 2.2.0 installer
export PATH="/Users/j35/anaconda/bin:$PATH"

export PATH="$PATH:/Applications/DevDesktop/drush"

##
# Your previous /Users/j35/.bash_profile file was backed up as /Users/j35/.bash_profile.macports-saved_2016-04-21_at_13:02:53
##

# MacPorts Installer addition on 2016-04-21_at_13:02:53: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

eval "$(rbenv init -)"
export PATH="/usr/local/opt/openssl/bin:$PATH"

#alias __git_ps1="git branch 2>/dev/null | grep '*' | sed 's/* \(.*\)/(\1)/'"

source /Users/j35/.bashrc
=======
# added by Anaconda3 5.3.0 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/j35/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/j35/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/j35/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/j35/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
alias cd_git="cd /Volumes/my_book_thunderbolt_duo/git/"

source ~/.bashrc

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion || {
    # if not found in /usr/local/etc, try the brew --prefix location
    [ -f "$(brew --prefix)/etc/bash_completion.d/git-completion.bash" ] && \
        . $(brew --prefix)/etc/bash_completion.d/git-completion.bash
}


>>>>>>> 31adad444b4b9f9056b819ac9305267e3c6dc303

