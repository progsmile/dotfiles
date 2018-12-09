# Defined in - @ line 0
function kgv --description alias\ kgv=kubectl\ get\ pods\ --all-namespaces=true\ -l\ app=api\ -o\ json\ \|\ jq\ \'.items\[\]\ \|\ \{\ container:\ .spec.containers\[\].image,\ label:\ .metadata.labels.version\ \}\'
	kubectl get pods --all-namespaces=true -l app=api -o json | jq '.items[] | { container: .spec.containers[].image, label: .metadata.labels.version }' $argv;
end
