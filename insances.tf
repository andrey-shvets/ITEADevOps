resource "aws_instance" "web" {
  ami = "ami-05f7491af5eef733a"
  instance_type = "t3.micro"

  tags = {
    Name = "aws_itea_instance"
  }
}