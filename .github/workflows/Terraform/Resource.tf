/* resource "aws_instance" "ec2" {
    ami = "ami-0e5b6b6a9f3db6db8"
    instance_type = "t2.micro"
}

# Refer to the arguments section for the eip (https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip#argument-reference)
resource "aws_eip" "elasticeip" {
    instance = aws_instance.ec2.id
}
# Refer to the attribute section for the eip (https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip#attributes-reference)
output "EIP" {
    value = aws_eip.elasticeip.public_ip
} */