variable "ami_id" {
    type = string
    default = "ami-09c813b7154f7fc4f"
    description = "this is the AMI ID of DevOps practice RHEL"
}

variable "instance_type"{
    type = string
    default = "t3.micro"
    description = "defines the instance type"
}

variable "ingress_from_port"{
    type = number
    default = 22
    
}

variable "ingress_to_port"{
    type = number
    default = 22

}

variable "egress_from_port"{
    type = number
    default = 22
    
}

variable "egress_to_port"{
    type = number
    default = 22

}

variable "protocol"{
    default = "tcp"
    type = string
}


variable "ingress_cidr"{
    type = list(string)
    default = ["0.0.0.0/0"]
}

variable "egress_cidr"{
    type = list(string)
    default = ["0.0.0.0/0"]
}

