###InnovateMart Application Deployment
##This project deploys the InnovateMart UI application on AWS EKS using Kubernetes manifests. The stack includes:
Deployment: UI service pods
Service: ClusterIP service exposing UI pods
Ingress: AWS ALB ingress for external access
AWS Load Balancer Controller: Manages ALB creation
