resource "aws_vpc" "Pradip13VPC" {
  cidr_block = "10.13.0.0/16"
  tags = {
    name = "pradip-gitvpc"
    env = "env from local sys"
  }
}