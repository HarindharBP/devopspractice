variable "sgname" {
  description = "this is the name of securitygroup"
  type        = string
  default     = "defaultsg"
}
variable "ipblock" {
  description = "to allow ips to access the server"
  type        = list(string)
  default     = ["0.0.0.0/0", "192.168.0.0/24"]
}
variable "mytag" {
  description = "sg tag declaration"
  type = object({
    Name    = string
    env     = string
    version = number
  })
}
