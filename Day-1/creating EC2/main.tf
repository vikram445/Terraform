provider "aws" {
    region = "ap-northeast-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-07c589821f2b353aa"   # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0635eb159b1da199b"
    key_name = "Prometheus"
}
