provider "aws" {
  profile = "default"
  region  = "us-east-1"
}
resource "aws_instance" "aula-devops" {
  ami           = "ami-090fa75af13c156b4"
  instance_type = "t2.micro"
}