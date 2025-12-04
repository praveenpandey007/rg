variable "rg_name" {
  type        = string
  description = "Name of the Resource Group"
}

variable "location" {
  type        = string
  description = "Azure region for the Resource Group"
  default     = "East US"
}
