variable "Name" {
  type = string

}

variable "tag" {
  type = string
}

variable "vpcname" {
  type = string
}

variable "cidr_block" {
  type = string
  description = "my vpc cider "
}

variable "cidr_blocksubnet1" {
  type = string
}

variable "cidr_blocksubnet2" {
  type = string
}

variable "Namesubnet1" {
  type = string
}

variable "Namesubnet2" {
   type = string  
}

#####security groups###############

variable "sgname" {
  type = string
}

variable "from_port" {
  type = number
  default = 22
}

variable "to_port" {
  type = number
  default = 22
}

variable "protocol" {
  type = string
  default = "tcp"
}


######rdsdb#######

variable "storage" {
  type = string
}

variable "dbname" {
  type = string
}

variable "engine" {
  type = string
}

variable "engine_version" {
    type = string
    description = "db engine version"
}

variable "instance_class" {
  type = string
}

variable "username" {
  type = string
}

variable "password" {
  type = string
}

