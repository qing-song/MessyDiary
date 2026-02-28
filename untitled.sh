# 不允许每次打开 brew 要更新
export HOMEBREW_NO_AUTO_UPDATE=true

#################### git 快捷键#####################
alias resetTo='func() {git checkout master; git reset --hard $1; git push -f;}; func'

alias subAdd='func() {git submodule add git@code.aliyun.com:jyxb-ios/$1.git children/$1;}; func'

alias subCheck='func() {git checkout $1 || :; git submodule foreach "git checkout $1 || :";git submodule foreach git pull;}; func'

alias subPush='func() {git submodule foreach "git push || :";}; func'
alias subPull='func() {git submodule foreach "git pull || :";}; func'

alias subMerge='func() {git submodule foreach "git merge origin/$1 || :"; git merge origin/$1 || :;}; func'

alias subTag='func() {git tag $1; git push --tags; git submodule foreach git tag $1 || :; git submodule foreach git push --tags || :;}; func'

alias newBra='func() {git checkout -b $1 || :; git submodule foreach "git checkout -b $1 || :";git submodule foreach "git push --set-upstream origin $1 || :";}; func'
