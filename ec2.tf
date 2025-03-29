provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "web" {
  count=3
  ami = "ami-0b1a70953cefcfbca"
  instance_type = "t2.micro"
  key_name = "Deekshitha-terraform"
  tags = {
    Name = element(["Deekshitha-terraform1","Deekshitha-terraform2","Deekshitha-terraform3"],count.index)
  }
}
