# Enterprise DevOps Platform

An enterprise-style DevOps engineering project focused on cloud infrastructure, Infrastructure as Code, CI/CD automation, containers, Kubernetes, Helm, GitOps, and observability.

## Project Objectives

- Provision cloud infrastructure using Terraform
- Build reusable Infrastructure as Code modules
- Implement segmented cloud networking
- Containerize application workloads with Docker
- Automate validation using GitHub Actions
- Define Kubernetes workloads using declarative manifests
- Package applications using Helm
- Manage deployments using Argo CD GitOps workflows
- Integrate monitoring with Prometheus and Grafana

## Technology Stack

| Area | Technologies |
|---|---|
| Cloud | Microsoft Azure |
| Infrastructure as Code | Terraform |
| Containers | Docker |
| Orchestration | Kubernetes |
| Packaging | Helm |
| GitOps | Argo CD |
| CI/CD | GitHub Actions |
| Monitoring | Prometheus, Grafana |
| Application | Python, Flask |

## Repository Structure

```text
.github/workflows/      GitHub Actions workflows
app/                    Flask application and Docker files
argocd/applications/    Argo CD application definitions
helm/flask-app/         Helm chart for the Flask app
k8s/                    Kubernetes manifests
terraform/              Terraform environments and modules

Completed Work
Azure Terraform networking foundation
Multi-tier VNet/subnet architecture
Web, application, and database subnets
Network Security Groups for each tier
Reusable Terraform module structure
GitHub Actions workflow structure
Flask application containerization
Kubernetes manifest structure
Helm application chart
NGINX ingress support in Helm
Argo CD application definitions
GitOps validation for the Flask application
Architecture
GitHub Repository
      |
      v
GitHub Actions
      |
      v
Terraform Validation
      |
      v
Azure Infrastructure

Virtual Network: 10.10.0.0/16
├── Web Subnet: 10.10.1.0/24
├── App Subnet: 10.10.2.0/24
└── DB Subnet:  10.10.3.0/24
DevOps Practices Demonstrated
Infrastructure as Code
Cloud networking
Terraform module design
CI/CD automation
Docker containerization
Kubernetes workload management
Helm application packaging
Argo CD GitOps
Version-controlled infrastructure
Platform engineering
Current Status

This project is actively being developed as a multi-phase enterprise DevOps platform.

In Progress
Expanded Azure infrastructure
Kubernetes platform infrastructure
Container registry integration
End-to-end CI/CD automation
Expanded observability
Security controls
Roadmap
Azure Kubernetes Service
Azure Container Registry
Terraform remote state
Azure Key Vault
Automated container image delivery
Multi-environment DEV, TEST, and PROD patterns
Multi-cloud infrastructure patterns
Author

Kossi Hevi-Doglan
Senior DevOps Engineer | Platform Engineer | Cloud Infrastructure Engineer

GitHub: @khevi