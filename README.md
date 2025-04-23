
# 🚀 Terraform EKS Cluster Deployment on AWS

This project provisions an Elastic Kubernetes Service (EKS) cluster using Terraform. It includes:

---

## 🛠️ Prerequisites

- AWS CLI: [Install](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)
- Terraform CLI: [Install](https://developer.hashicorp.com/terraform/downloads)
- IAM user with programmatic access and `AdministratorAccess` policy
- AWS credentials configured via environment variables or `~/.aws/credentials`

## 🧪 Steps to Deploy AKS using Terraform

### 1️⃣ Authenticate with AWS CLI


```bash
aws configure
```
You’ll be prompted for:

AWS Access Key

AWS Secret Key

Default region (e.g., us-east-1)

Output format (e.g., json)


### 2️⃣ Navigate to EKS-Cluster Directory 
```bash
cd EKS-Cluster
```


### 3️⃣ Initialize Terraform
```bash
terraform init
```

### 4️⃣ Preview the Terraform execution plan
```bash
terraform plan
```

### 5️⃣ Apply the Terraform plan
```bash
terraform apply
```

✅ Post-Deployment: Access Your AKS Cluster

```bash
kubectl get nodes
```



🧹 Cleanup
```bash
terraform destroy
```
