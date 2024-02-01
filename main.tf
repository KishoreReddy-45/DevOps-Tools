provider "aws" {
    region = "us-east-1"
    }

resource "aws_instance" "terrform" {
    ami =  "ami-0277155c3f0ab2930" #specify the ami
    instance_type = "t2.micro"
    }   
