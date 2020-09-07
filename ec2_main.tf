##################################################################################
# RESOURCE
##################################################################################
resource "aws_instance" "ik-ec2" {
  # ami           = "ami-033e6106180a626d0" # centos 7 market place
  ami           = "ami-0ff24797826ebbcd5" # Amazon Linux 2 AMI
  # ami           = "ami-0fa94ecf2fef3420b" # Amazon Linux
  instance_type = "t2.micro"
  key_name      = "${var.key_name}"
  
  tags = {
        Name = "ik-livelab-module-ec2-centos-7.5"
    }
}