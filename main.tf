provider "aws" {
region="us-east-1"
}

resource "aws_instance" "one"{
tags={
Name="github_instance"
}

ami=var.ami_id
instance_type=var.itype
key_name="MY_KP"
root_block_device{
volume_size=var.volume
}
count=var.icount
}
