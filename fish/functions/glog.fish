# Defined in - @ line 0
function glog --description 'alias glog=git log --oneline --graph'
	git log --oneline --graph $argv;
end
