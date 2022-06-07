variable "security_group_name" {
  type = map(any)
  default = {
    "default" = "default-workspace-sg"
    "dev"     = "dev-workspsace-sg"
    "qa"      = "qa-workspace-qa"
    "staging" = "staging-workspace-qa"
  }
}

variable "instance_type" {
  type = map(any)
  default = {
    "default" = "t2.nano"
    "dev"     = "t2.micro"
    "qa"      = "t2.medium"
    "staging" = "t2.large"
  }
}

variable "ami_id" {
  type    = string
  default = "ami-079b5e5b3971bd10d"
}

variable "volume_type" {
  type    = string
  default = "gp2"
}

variable "ec2_key_name" {
  type    = string
  default = "devopsmarch2022"
}

variable "subnet_name" {
  type    = string
  default = "subnet-0bdd92214a886e8ba"
}

variable "tag_values" {
  type = map(any)
  default = {
    "Name" = "workspace-demo"
  }
}
