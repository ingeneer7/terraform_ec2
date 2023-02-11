#Custom Terraform module for EC2
module "root_module" {
    source = "./child_module"
    ami           = var.ami
    instance_type = var.instance
}

