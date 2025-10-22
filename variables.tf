variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
}

variable "sg_ids" {
    default = ["sg-0bb305fdea9e56a9e"]
}

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {
    default = {
        Name      = "modules-demo"
        Terraform = true
    }
}