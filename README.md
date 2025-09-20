# Innovatemart Application Deployment

### This project deploys the Innovatemart UI application on AWS EKS using Kubernetes manifests. The stack includes:
- Deployment: UI service pods
- Service: ClusterIP service exposing UI pods
- Ingress: AWS ALB ingress for external access
- AWS Load Balancer Controller: Manages ALB creation

### Cluster Information
- Cluster Name: innovatemart-eks
- Region: eu-west-1
- Ingress Host: www.innovatemart.store
- Ingress Class: alb
- Service Name: ui
- Service Port: 8080
