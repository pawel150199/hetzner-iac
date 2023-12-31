variable "hcloud_token" {
  #default = "<your-api-token>"
}

variable "location" {
  default = "hel1"
}

variable "http_protocol" {
  default = "http"
}

variable "http_port" {
  default = "80"
}

variable "instances" {
  default = "2"
}

variable "server_type" {
  default = "cx11"
}

variable "os_type" {
  default = "ubuntu-20.04"
}

variable "network_zone" {
  default = "eu-central"
}

variable "disk_size" {
  default = "10"
} 

variable "ip_range" {
  default = "10.0.1.0/24"
}