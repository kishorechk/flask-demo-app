# Flask Demo App

A simple Flask application designed to demonstrate the deployment of containerized applications on Kubernetes using Helm.

For a detailed walkthrough on how this project was developed, refer to my [blog post](https://medium.com/@kishorchukka/deploying-flask-apps-with-kubernetes-docker-helm-a-comprehensive-guide-1719d4a055be) on Medium.

## Table of Contents

- [Overview](#overview)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Deployment](#deployment)

## Overview

`flask-demo-app` is a basic web application built with Flask. It serves as a practical example for those looking to understand how to containerize applications with Docker and subsequently deploy them on a Kubernetes cluster using Helm.

## Prerequisites

- Python 3.8+
- Docker
- Kubernetes (optional for local testing)
- Helm (for Kubernetes deployment)

## Getting Started

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/yourusername/flask-demo-app.git
   cd flask-demo-app
   ```

2. **Set Up a Virtual Environment**:
   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows, use `venv\Scripts\activate`
   ```

3. **Install Dependencies**:
   ```bash
   pip install -r requirements.txt
   ```

4. **Run the Application Locally**:
   ```bash
   python app.py
   ```

## Deployment

1. **Build the Docker Image**:
   ```bash
   docker build -t flask-demo-app:1.0.0 .
   ```

2. **Deploying on Kubernetes with Helm**:
   Refer to the Helm chart in the `flask-demo-app-chart` directory and the associated documentation for deployment instructions.