thsi is the module for ec2 instance creation developed by Datta Jagtap

# terraform-aws-ec2

A reusable production-grade Terraform module to provision EC2 instances on AWS.  
This module follows Terraform Registry standards and includes tagging, security-group creation, and optional user-data support.

---

## 🚀 Features
- Launch AWS EC2 Instances (Single or Auto-Scale count)
- Supports multiple instance types, AMIs, key pairs
- Optional user-data startup script
- Creates or attaches to security group(s)
- Fully configurable tags
- Outputs Public IP, Private IP, Instance ID, ARN