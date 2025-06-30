# Secure Python App with AWS CI/CD Pipeline

This project demonstrates a secure CI/CD pipeline using AWS CodePipeline, AWS ECR, and AWS Inspector. It features a simple Python app packaged in a Docker container, scanned for vulnerabilities, and deployed securely to AWS infrastructure.

## 🔧 Tools Used

- **AWS CodePipeline** – Automates the build, test, and deploy process
- **AWS ECR** – Stores Docker container images
- **AWS Inspector** – Scans container images for security vulnerabilities
- **GitHub Actions** – Triggers AWS CodePipeline on code push
- **Docker** – Builds and runs the Python app

## 🚀 Features

- End-to-end CI/CD pipeline in AWS
- Secure image scanning with AWS Inspector
- Dockerized Python app
- GitHub integration

## 📦 Installation

1. Clone the repo:
   ```bash
   git clone https://github.com/bjc2012/my-secure-python-app.git
   cd my-secure-python-app
