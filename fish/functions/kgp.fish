# Defined in - @ line 0
function kgp --description 'alias kgp=kubectl get pod --all-namespaces=true'
	kubectl get pod --all-namespaces=true $argv;
end
