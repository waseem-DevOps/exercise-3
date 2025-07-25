# 🐳 Java CI/CD App with Docker, Docker Compose, and Kubernetes

This project demonstrates how to:

1. Containerize the app using Docker.
2. Build the Docker image:
docker build -t java-app .

3. Run the app with Docker Compose.
   docker-compose up --build

3. Deploy the container to a Kubernetes cluster.
kubectl apply -f deployment.yaml
---
