# Java CI/CD Demo Application - Docker & Kubernetes Deployment

This repository contains a simple Java application that prints a message to the console.  
It has been containerized using Docker, orchestrated using Docker Compose, and prepared for deployment to a Kubernetes cluster.

---

##  Run the App Using Docker
Requirements:
Docker installed

Build the Docker Image:

docker build -t java-cicd-app .

Run the Container:

docker run java-cicd-app

Run the App with Docker Compose:

docker-compose up --build

This will build and run the Java app container using the docker-compose.yml.

Deploy to Kubernetes Cluster:
Requirements:
Kubernetes Cluster (local like Minikube)

command:
kubectl apply -f k8s-deployment.yaml


