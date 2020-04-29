kubectl create -f postgres-configmap.yaml
kubectl create -f postgres-service.yaml
kubectl create -f postgres-storage.yaml
kubectl create -f postgres-deployment.yaml
kubectl get svc postgres
# untuk running
kubectl get pods
kubectl get namespaces
# kubectl -n default exec -it postgres-7ffd788bc9-vcdjx -- psql --host 127.0.0.1 --port 5432 --username postgresadmin -W -d postgresdb
