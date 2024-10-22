# 🚀 CI/CD Pipeline with Jenkins, Docker, and Ansible

## 📖 Overview

This project implements a fully automated **CI/CD pipeline** using **Jenkins** for continuous integration, **Docker** for containerization, and **Ansible** for deployment automation. The pipeline builds a Docker image from the application source code, pushes it to Docker Hub, and uses Ansible to deploy the Docker container to a remote server.

## 🔑 Project Features

- **Continuous Integration (CI)**: Automates the building and testing of Docker images using **Jenkins**.
- **Continuous Deployment (CD)**: Automatically deploys the Docker container to a remote server using **Ansible**.
- **Containerization**: Packages the application in a lightweight, portable Docker container.
- **Automation**: Uses Jenkins pipelines for automation and Ansible for configuration management and orchestration.

## 🛠️ Technologies Used

- **Jenkins**: Automates the build and deployment pipeline.
- **Docker**: Containerizes the application to ensure consistency across environments.
- **Ansible**: Automates the deployment and configuration of the Docker container on the target servers.
- **Git**: Source code management with GitHub for version control.
- **Docker Hub**: Container registry for storing and distributing Docker images.
- **Nginx**: Example web server used in the deployment.

## 🔄 Pipeline Workflow

1. **Code Push to GitHub**: The pipeline is triggered automatically when changes are pushed to the GitHub repository.
2. **Build Docker Image**: Jenkins pulls the latest code, builds a Docker image, and tags it with the build number.
3. **Push Docker Image to Docker Hub**: The newly built Docker image is pushed to Docker Hub for distribution.
4. **Deploy with Ansible**: Jenkins uses Ansible to connect to the remote server, pull the latest Docker image from Docker Hub, and run the container.


