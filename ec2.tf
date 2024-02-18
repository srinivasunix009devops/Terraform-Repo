
resource          "aws_instance" "web" {
  ami           = "ami-0e731c8a588258d0d"
  instance_type = "t2.nano"
  key_name = "sri"

  tags = {
    Name = "HelloWorld"
  }
}