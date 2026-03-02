# DevOps Linux Lab Setup

## Overview
This repository documents a **professional DevOps Linux lab setup** aimed at senior engineers, consultants, and enterprise DevOps practitioners. It provides:

- Linux-based development environment
- Docker and containerization setup
- Kubernetes cluster (Minikube)
- Helm package manager
- Jenkins CI/CD server
- Terraform for Infrastructure as Code

The goal is to simulate **enterprise-grade DevOps workflows** locally before deploying to cloud/hybrid environments.

---

## Architecture

![Linux DevOps Lab Diagram](architecture/linux-devops-lab-diagram.png)

**Architecture Explanation:**
- **Local Linux Workstation**: Hosts all DevOps tools.
- **Docker**: Container runtime for applications and Jenkins.
- **Kubernetes (Minikube)**: Simulates production-like cluster.
- **Helm**: Manages Kubernetes charts and deployments.
- **Jenkins**: CI/CD automation server running in Docker.
- **Terraform**: Infrastructure provisioning automation.

---

## Tools Overview

| Tool         | Purpose                                           |
|-------------|--------------------------------------------------|
| Git         | Version control                                   |
| Docker      | Containerization                                  |
| Kubernetes  | Orchestration of containers                       |
| Helm        | Kubernetes package manager                        |
| Jenkins     | CI/CD automation                                  |
| Terraform   | Infrastructure as Code                            |

Full details in `docs/tools_overview.md`.

---

## Installation & Setup

### 1. Update Linux System
```bash
sudo apt update && sudo apt upgrade -y
