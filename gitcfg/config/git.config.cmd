git config --system alias.st status
git config --system alias.co checkout

git config --system alias.hist "log --graph --decorate --oneline"
git config --system alias.hista "log --graph --all --decorate --oneline"
git config --system alias.dt "difftool -d"
git config --system alias.dts "difftool -d --staged"
git config --system alias.mr "merge --no-commit --no-ff"

git config --system core.pager "less -+S"
git config --system core.editor gvim.exe
git config --system diff.tool windiff
git config --system difftool.windiff.cmd "windiff.exe \"$LOCAL\" \"$REMOTE\""
git config --system difftool.prompt false
