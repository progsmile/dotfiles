# Defined in - @ line 0
function gbc --description alias\ gbc=git\ branch\ -vv\ \|\ grep\ -E\ \'\(fix-\|dev-\)\'\ \|\ awk\ \'\{print\ \}\'\ \|\ xargs\ git\ branch\ -D
	git branch -vv | grep -E '(fix-|dev-)' | awk '{print }' | xargs git branch -D $argv;
end
