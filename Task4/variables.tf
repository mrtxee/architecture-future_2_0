variable "folder_id" {
  type        = string
  description = "Yandex Cloud Folder ID"
}

variable "disk_size" {
    type = number
    description = "Sisk size in Gi"
    default = 20
}

variable "cores" {
    type = number
    description = "Cpu cores"
    default = 2
}

variable "ram" {
    type = number
    description = "RAM size in Gi"
    default = 2
}

variable "public_key" {
    type = string
    description = "Path to SSH public key"
    default = "/path/to/public_key"
}