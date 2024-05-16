variable "ami_id" {
    type = string
    default = "ami-07caf09b362be10b8"
}

variable "security_group_ids" {
    type = list
    default = ["sg-0066b5406df88fe75"] # replacde with your SG ID.
  
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "tags" {
    type = map
    default = {} # this means empty, so not mandatory
}