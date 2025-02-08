provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "instance" {
  ami = "ami-0298982da8499a634"
  instance_type = "t3.micro"
  subnet_id = "subnet-085900d8f1b1b7a1c"
}
