variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = { 
    us-east-1 = "ami-026c8acd92718196b"
    us-west-1 = "ami-068670db424b01e9a"
  }
}
