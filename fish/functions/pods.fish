# Defined in - @ line 0
function pods --description 'alias pods=kubectl get pods --all-namespaces=true' --argument-names 'namespace'
	if test -n "$namespace"
	   kubectl get pods -n $namespace;
	else
	   kubectl get pods --all-namespaces=true;
	end
end
