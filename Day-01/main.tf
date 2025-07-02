provider "aws" {
    region = "us-east-1" # set your desired aws region
  
}

resource "aws_instance" "terraform-1" {
    ami = "ami-020cba7c55df1f615" # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0521c0dc53fe2fe1c" # do not enter this details initially so that you can face some errors
    key_name = "aws-login" # do not enter this details initially so that you cant see key value while using terraform apply
}
