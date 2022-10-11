variable "AWS_ACCESS_KEY" {
  
}
variable "AWS_SECRET_KEY" {
  
}
variable "AWS_REGION" {
  
}

variable "AMIS" {
    type = map(string)
    default = {
      "eu-west-1" = "ami-0ea0f26a6d50850c5"
    }
}
