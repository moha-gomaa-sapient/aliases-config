# Customize to your needs...

# editalias
alias editalias='code ~/.bash_profile'
alias editvs='code ~/Development/vs_shortcuts.js'

# list
# alias l='ls -lah'

# m1-chip
alias m1='arch -x86_64 zsh'

# path
alias dv='cd ~/Development'
alias gomaa='cd ~/Development/Gomaa'
alias playground='cd ~/Development/playground'
# projects
# - Alfan
alias alfan='cd ~/Development/Alfan'
alias alfan-repos='cd ~/Development/Alfan/Repos'
# -- api
alias alfanapi='cd ~/Development/Alfan/Repos/alfan-api'
# -- Jobs
alias alfanjobs='cd ~/Development/Alfan/Repos/Jobs'
# -- polygraph
alias alfan-poly='cd ~/Development/Alfan/Repos/polygraph'
# -- alfan-app
alias alfanapp='cd ~/Development/Alfan/Repos/alfan-app'
alias alfanappfe='cd ~/Development/Alfan/Repos/alfan-app/fe/alfan-app-14sep2020/creators-dashboard/'
alias alfanappcbe='cd ~/Development/Alfan/Repos/alfan-app/cbe/creators-dashboard/server/'
alias alfanappbe='cd ~/Development/Alfan/Repos/alfan-app/alfan-app-backend/'
alias syncalfanappbe='rsync -av --progress . ../../../alfan-app-backend --exclude .env --exclude yarn.lock --exclude node_modules --exclude .vscode --exclude PORT'
# -- my-alfan-links
alias mylinks='cd ~/Development/Alfan/Repos/my-alfan-links-project'
alias mylinksfe='cd ~/Development/Alfan/Repos/my-alfan-links-project/my-alfan-links/public'
alias mylinkscbe='cd ~/Development/Alfan/Repos/my-alfan-links-project/cbe-focus/my-alfan-links/server'

# git
alias g-cl='git clone '
alias g-c='git checkout '
alias g-cb='git checkout -b '
alias g-b='git branch'
alias g-d='git branch -d '
alias g-s='git status '
alias g-ps='git push '
alias g-psu='git push -u origin HEAD'
alias g-pl='git pull '
alias g-l='git log '

# yarn / npm
alias ys='nvm use && yarn start '
alias uys='nvm use && yarn start '
alias ya='yarn add '
alias ysi='nvm use && yarn start:inspect '
alias uysi='nvm use && yarn start:inspect '
alias nrd='nvm use && npm run dev'
alias unrd='nvm use && npm run dev'
alias nrsv='nvm use && npm run serve'
alias unrsv='nvm use && npm run serve'
alias rnm-n='rm -rf node_modules && nvm use && npm install'
alias rnm-y='rm -rf node_modules && nvm use && yarn'

# ionic
alias ire="nvm use && ionic repair"
alias ib='ionic build'
alias is='nvm use && ionic serve'
alias isa='nvm use && ionic cap run android -l --external'
alias isi='ionic cap run ios -l --external'
alias isl='ionic serve --lab '
alias ic='ionic cap copy'
alias isy='ionic cap sync'
alias iaa='ionic cap add android'
alias iai='ionic cap add ios'
alias io='ionic cap open'
alias ioa='ionic cap open android'
alias iu='ionic cap update'
alias ioi='ionic cap open ios'
alias iui='npx cap update ios'
alias ibc='ionic build && ionic cap copy'
alias ibca='ionic build && ionic cap copy && ionic cap open android'
alias ibci='ionic build && ionic cap copy && ionic cap open ios'
alias ic-res=' cordova-res --skip-config --copy  '

# docker
alias dkps="docker ps"
alias dkst="docker stats"
alias dkpsa="docker ps -a"
alias dkimgs="docker images"
alias dkcpup="docker-compose up"
alias dkcpup-d="docker-compose up -d"
alias dkcpdown="docker-compose down"
alias dkcpstart="docker-compose start"
alias dkcpstop="docker-compose stop"

# docker-extras
alias lzd='lazydocker'

# vercel-deployment
alias vercel-dev='vercel'
alias vercel-prod='vercel --prod'


# path and date
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# create dir, then cd to it
alias mkcd='foo(){ mkdir -p "$1"; cd "$1" }; foo '

# NVM
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion