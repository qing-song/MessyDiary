# MessyDiary
Take note of what I've been doing lately


1. [HivisionIDPhoto](https://github.com/Zeyi-Lin/HivisionIDPhotos) 旨在开发一种实用的证件照智能制作算法。
  它利用一套完善的模型工作流程，实现对多种用户拍照场景的识别、抠图与证件照生成。

2. Git Shortcut instructions

```
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
```

3. [Xcode Templates](https://github.com/qing-song/MessyDiary/blob/main/Cocoa%20Touch%20Class.xctemplate.zip)
/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File Templates/iOS/Source 替换系统的模版
