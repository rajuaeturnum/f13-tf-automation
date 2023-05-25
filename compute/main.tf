# --- compute/main.tf ---

resource "aws_instance" "web" {
  ami           = "ami-0715c1897453cabd1"
  instance_type = var.web_instance_type
  associate_public_ip_address = true
  key_name	=	"f13-uat-raju"
  vpc_security_group_ids =	["sg-02a7f2e8f1cc820f8"]
  tags = {
    Name = "test-raju-server"
  }
}