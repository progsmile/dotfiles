function kforward-db --description 'kubectl port-forward db-0 <namespace>'
  switch $argv[1]
  case man
    kubectl port-forward db-0 5440:5432 -n man
  case il 
     kubectl port-forward db-0 5433:5432 -n il
  case prm
    kubectl port-forward db-0 5434:5432 -n prm
  case ops
    kubectl port-forward db-0 5435:5432 -n ops
  case mithril
    kubectl port-forward db-0 5436:5432 -n mithril
  case '*'
  echo  No namespace found: $argv[1]
  end   
end

