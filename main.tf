resource "aws_instance" "vamsikrm-web" {
  ami           = "ami-06fc49795bc410a0c"
  instance_type = "t2.micro"
  key_name ="devops-clouds-8amist"

  tags = {
    Name = "HelloWorld"
  }
}