
resource "aws_instance" "terraform-project" {
  ami           = "ami-091138d0f0d41ff90"
  instance_type = "t2.micro"
  associate_public_ip_address = true
  key_name      = "terraform-key"
  tags = {
    Name        = "NodeJs-Server"
    Environment = "Dev"
  }
  
}