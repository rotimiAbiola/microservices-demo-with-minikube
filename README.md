# microservices-demo-with-minikube
This is a clone of the socks-shop app and phonie app. The applications are deployed on a minikube kubernetes cluster using a microservices architecture.

Ensure you have docker and minikube running (with at least 4000mb of memory and 2 cpus) on your machine. Then, run the commands below to deploy the applications.

1. git clone https://github.com/rotimiAbiola/microservices-demo-with-minikube.git
2. cd microservices-demo-with-minikube
3. chmod +x ./deploy.sh
4. ./deploy.sh
5. Run "kubectl get all,cm,secret,ing -A" to confirm if all the containers are running, if they are not, you will need to wait till they are.

Once all the containers are running, proceed to run "minikube ip" to get the cluster IP. Copy the IP address to your browser and attach the nodePort of the respective service you want to access.

* http://minikube_ip:30001 to access socks-shop frontend
* http://minikube_ip:30100 to access phonie-app frontend
* http://minikube_ip:32220 to access mongo-express
* http://minikube_ip:31300 to access grafana dashboard
* http://minikube_ip:31090 to access prometheus




