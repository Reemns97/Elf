kubectl run random-logger --image=chentex/random-logger -n elf
kubectl apply -f ingress.yaml -n elf
kubectl get service/kibana-kibana  -n elf
