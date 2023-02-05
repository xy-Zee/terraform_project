vpc_block = {cidr_block = "172.17.0.0/16", name = "tf_vpc"}
subnet_blocks = {
  subnet_01 = {
    cidr = "172.17.1.0/24"
    az = "us-east-1a"
  }
  subnet_02 = {
    cidr = "172.17.2.0/24"
    az = "us-east-1b"
  }
  subnet_03 = {
    cidr = "172.17.3.0/24"
    az = "us-east-1c"
  }
}
igw = "tf_igw"
rtb = {cidr_block = "0.0.0.0/0", name = "tf_rtb"}
sg = ["tf_alb_sg", "tf_instances_sg"]

#terraform.tfvars

ssh_key = "tf_key"

#terraform.tfvars

lb_name = "tf-alb"
tg_name = "tf-tg"