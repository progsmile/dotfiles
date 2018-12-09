# Defined in - @ line 0
function gpsh --description alias\ gpsh=git\ push\ origin\ \(git\ branch\ \|\ grep\ \\\*\ \|\ cut\ -d\ \'\ \'\ -f2\)
	git push origin (git branch | grep \* | cut -d ' ' -f2) $argv;
end
