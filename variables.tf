variable "region" {
    description = "Azure region"
    type = string
}

variable "vm_password" {
    description = "VM Admin Password"
    type = string
    sensitive = true
}

variable "db_storage" {
    description = "DB Storage"
    type = number
    default = 5120
}

variable "tags" {
  type = map(string)
  default = {}
}

variable "node_count" {
  type = number
  default = null
}

variable "load_level" {
  type = string
  default = ""
}
