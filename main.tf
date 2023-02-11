#Launch EC2 Instance 
resource "aws_instance" "ec2_instance" {
  ami           = var.ami
  instance_type = var.instance

  tags = {
    Name = "ec2_instance"
  }
}
