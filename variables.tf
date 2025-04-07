variable "location" {
  description = "The Azure region to deploy resources in"
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password for the virtual machine"
  default     = "Azure1234!"  # Change this to a stronger password
}

variable "vm_size" {
  description = "The size of the virtual machine"
  default     = "Standard_B1s"
}
