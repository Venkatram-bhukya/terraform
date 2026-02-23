data "aws_ami" "joindevops" {
  most_recent      = true
  owners           = ["529206289335"]

  filter {
    name   = "name"
    values = ["Redhat-9-DevOps-Practice"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

data "aws_instance" "terraform_instance" {
    instance_id = "i-0caca8c95ae50d2a4"
}