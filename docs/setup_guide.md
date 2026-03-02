# Linux DevOps Lab Setup Guide

1. Update system
2. Install Git
3. Install Docker
4. Install Kubernetes + Minikube
5. Install Helm
6. Install Terraform
7. Install Jenkins (Docker)
   
This file is like a **playbook** for anyoone who want to follow my repo


### Install Git

**Purpose:** Git is the industry-standard version control system. It allows you to track changes, collaborate with teams, and integrate with CI/CD pipelines.

```markdown
## Install Git

1. Update package list:
```bash
sudo apt update

Install Git:

sudo apt install git -y

Verify installation:

git --version

Configure Git:

git config --global user.name "Your Name"
git config --global user.email "your@email.com"

