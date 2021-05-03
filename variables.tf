variable "aws_region" {
  default = "ap-southeast-2"
}

variable "client_cidr_block" {
  description = "The IPv4 address range, in CIDR notation being /22 or greater, from which to assign client IP addresses"
  default = "18.0.0.0/22"
}

variable "subnet_id" {
  description = "The ID of the subnet to associate with the Client VPN endpoint."
}

variable "cert_dir" {
  default = "vpn_certs"
}

variable "domain" {
  default = "example.net"
}
