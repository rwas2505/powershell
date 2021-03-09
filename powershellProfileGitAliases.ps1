function Get-GitStatus { & git status $args }
New-Alias -Name gs -Value Get-GitStatus

function Get-GitAdd { & git add $args }
New-Alias -Name ga -Value Get-GitAdd

function Get-GitAddAll { & git add -A $args }
New-Alias -Name gaa -Value Get-GitAddAll

function Get-GitRestore { & git restore $args }
New-Alias -Name gr -Value Get-GitRestore

function Get-GitRestoreStaged { & git restore --staged $args }
New-Alias -Name grs -Value Get-GitRestoreStaged

function Get-GitBranch { & git branch $args }
New-Alias -Name gb -Value Get-GitBranch

function Get-GitBranchDelete { & git branch -D $args }
New-Alias -Name gbd -Value Get-GitBranchDelete

function Get-GitCheckout { & git checkout $args }
New-Alias -Name gch -Value Get-GitCheckout

function Get-GitCheckoutBranch { & git checkout -b $args }
New-Alias -Name gchb -Value Get-GitCheckoutBranch

function Get-GitCommit { & git commit -m $args }
New-Alias -Name gcm -Value Get-GitCommit

function Get-PullOrigin { & git pull origin $args }
New-Alias -Name gpdn -Value Get-PullOrigin

function Get-GitPushOrigin { & git push origin $args }
New-Alias -Name gpup -Value Get-GitPushOrigin

function Get-GitFetch { & git fetch $args }
New-Alias -Name gf -Value Get-GitFetch

function Get-GitMerge { & git merge $args }
New-Alias -Name gmg -Value Get-GitMerge

function Get-GitMergeSquash { & git merge --squash $args }
New-Alias -Name gms -Value Get-GitMergeSquash

function Get-GitPushForceLease { & git push origin HEAD --force-with-lease $args }
New-Alias -Name gpupfl -Value Get-GitPushForceLease