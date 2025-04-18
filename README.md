readme_content = """
#  SBU_DoIT_Sandbox

This repository contains a Terraform-based automation project that provisions a complete **LAMP stack** (Linux, Apache, MySQL, PHP) on **Microsoft Azure**, designed for the Stony Brook University IT Sandbox environment.

>  Fully deployable infrastructure  
>  Ubuntu-based VM  
>  Configured with a secure public IP  
>  Automatically installs Apache, MySQL, PHP via shell script  
>  Built using Terraform + Azure CLI

---

##  Project Structure

| File | Description |
|------|-------------|
| `main.tf` | Core Terraform script to define Azure resources (VM, NIC, public IP, subnet, VNet, etc.) |
| `variables.tf` | Input variables such as location, VM size, admin credentials |
| `outputs.tf` | Exports the public IP of the deployed VM |
| `install_lamp.sh` | Bash script that installs Apache2, MySQL, PHP, and sets up the web environment |
| `.terraform.lock.hcl` | Lock file for Terraform provider versions |
| `.gitignore` | Prevents sensitive or unnecessary files from being committed |

---

##  How to Deploy

###  Prerequisites

- [Terraform](https://developer.hashicorp.com/terraform/downloads)
- [Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli)
- Azure subscription (e.g. via Stony Brook's student sandbox)
- Git installed locally

###  Steps

1. **Clone this repository**

```bash
git clone https://github.com/XiaoyuHu777/SBU_DoIT_Sandbox.git
cd SBU_DoIT_Sandbox
