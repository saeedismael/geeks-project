# Geeks Profile Task

Web application that allows users to create their own profile, using FLASK and MySQL database. Dockerize the app automatically using Jenkins pipeline and push the docker image to DockerHub. Run the app with Kubernetes over Minikube.

##Run Using Docker Compose

Clone the project

```bash
  git clone https://github.com/saeedismael/geeks-project
```
Go to the project directory

```
 cd Geeks-Profile
```
Build
```
docker compose up
```
Run
```
http://127.0.0.1:5000/
```
## Kubernetes
```
minikube start
minikube addons enable ingress
kubectl apply -f .
minikube tunnel

```
![docker](https://user-images.githubusercontent.com/49121054/183123473-728a2045-2c20-44b4-9379-c8c9af0478e0.jpg)

![jenkins](https://user-images.githubusercontent.com/49121054/183123487-cd1c4844-9043-4cba-a9d4-439bb12d5031.jpg)




