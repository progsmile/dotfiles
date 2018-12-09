
function klog --description 'kubectl logs <pod> <namespace>'
    kubectl logs $argv[1] -n $argv[2]
end

