variable "key_name" {
  default = "DEMO1"
}

variable "pvt_key" {
  default = "/var/lib/jenkins/DEMO1.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-090d86464ba1ceac5"
}
