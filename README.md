# Enterprise DevOps Project on Azure

This project demonstrates a complete cloud-native deployment on Azure Kubernetes Service (AKS).

## Technologies

- Azure Kubernetes Service (AKS)
- Azure Container Registry (ACR)
- Docker
- Kubernetes
- Flask
- Azure CLI

## Architecture

GitHub
   ↓
Docker Build
   ↓
Azure Container Registry
   ↓
Azure Kubernetes Service
   ↓
LoadBalancer Service
   ↓
Flask Application

## Application

The application exposes:

- `/`
- `/health`

The application is deployed with:

- 2 replicas
- Kubernetes Deployment
- Kubernetes LoadBalancer Service

