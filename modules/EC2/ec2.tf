resource "aws_instance" "Public_A"{
    ami = "ami-04dd4500af104442f"
    instance_type = "t2.micro"
    subnet_id = var.public_sub_id
    associate_public_ip_address = "false"
    tags = {
        Name = "Public_A"
    }
    count = var.create_ec2 ? 1:0
    
}