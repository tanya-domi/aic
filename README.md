[![IAC CI](https://github.com/tanya-domi/aic/actions/workflows/terraform.yml/badge.svg)](https://github.com/tanya-domi/aic/actions/workflows/terraform.yml)

Terraform Configuration for AWS EKS Cluster

Overview

    This Terraform configuration sets up an AWS EKS (Elastic Kubernetes Service) Cluster.
    It includes configurations for providers, variables, main settings, a VPC, an EKS cluster, and outputs.

Setup
Backend: AWS S3 for state management.
    Key: terraform.tfstate.
    Region: eu-north-1

    
Install Terraform on Ubuntu:

$sudo apt-get update && sudo apt-get install -y gnupg software-properties-common curl
$curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
$sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
$sudo apt-get update && sudo apt-get install terraform

