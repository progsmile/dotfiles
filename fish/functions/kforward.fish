
function kforward --description 'kubectl port-forward <pod> <port> <namespace>'
    kubectl port-forward $argv[1] $argv[2] -n $argv[3]
end

