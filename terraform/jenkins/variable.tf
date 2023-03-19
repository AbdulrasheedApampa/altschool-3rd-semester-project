variable "access_key" {
    type = string
    default = "**************3G6U6VK"
  
}

variable "secret_key" {
    type = string
    default = "****************st7DxnD/N"
  
}

variable "inbound_ports" {
  type    = list(number)
  default = [80,22]
}