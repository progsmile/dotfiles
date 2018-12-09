
function grf --description 'refresh git branch'
        set -g current_branch (git branch | grep \* | cut -d ' ' -f2)
	git stash
        gdp
        git branch -D $current_branch
	git checkout -b $current_branch
	git stash pop
end
