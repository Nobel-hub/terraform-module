# Terraform EC2 Module (Learning Purpose)

This repository contains a **simple Terraform module** that creates an AWS EC2 instance.  
It is intended **for learning and understanding how Terraform modules work**, not for production use.

---

## What this module does

- Creates a single EC2 instance
- Uses variables for commonly changed values like:
  - Region
  - Instance type
  - Availability zone
  - Key pair name
- Some values are intentionally hardcoded for simplicity (learning purpose)

---

## How to use this module

In your **root Terraform project**, create a `main.tf` file and use the module like this:

```hcl
module "ec2_instance" {
  source            = "github.com/Nobel-hub/terraform-module"

  region            = "us-east-1"
  instance_type     = "t3.micro"
  key_name          = "demo-nobel-keypair"
  availability_zone = "us-east-1a"
}

