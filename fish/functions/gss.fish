# Defined in - @ line 0
function gss --description 'alias gss=git add . ;git stash'
	git add . ;git stash $argv;
end
