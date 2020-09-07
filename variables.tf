
output "aws_instance_public_ip" {
    value = "${aws_instance.ik-ec2.public_ip}"
}

output "aws_instance_public_dns" {
    value = "${aws_instance.ik-ec2.public_dns}"
}

output "aws_instance_private_ip" {
    value = "${aws_instance.ik-ec2.private_ip}"
}

output "aws_instance_az" {
    value = "${aws_instance.ik-ec2.availability_zone}"
}