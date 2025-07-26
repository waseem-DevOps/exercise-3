# Java CI/CD Application - Docker & Kubernetes Deployment

This repository contains a simple Java application that prints a message to the console.  
It has been containerized using Docker, orchestrated using Docker Compose, and prepared for deployment to a Kubernetes cluster.

---

##  Project Overview

We are using a simple Java application (`App.java`) that prints text to the console. The goal is to turn this app into a production-ready container and deploy it to Kubernetes for scalability and environment management.

---

##  Architecture


                    +---------------------+
                    |  Java Application   |
                    +----------+----------+
                               |
                      Containerized with Docker
                               |
                       +-------v--------+
                       | Docker Compose |
                       +-------+--------+
                               |
                 +-------------v-----------------+
                 |     Kubernetes Cluster        |
                 |  (Deployments, Services, etc) |
                 +-------------------------------+

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


