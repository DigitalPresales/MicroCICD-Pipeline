provider "aws" { 
  region = "us-west-2"
  access_key = " Enter your AWS access key here" 
  secret_key = " Enter your AWS secret key here"
} 

resource "aws_instance" "DigitalDemo" { 
  
 ami =  "ami-05d7.....Enter your AMI key here" - You can obtain that from EC2 market place
 instance_type = "t2.micro"
  
  tags= { 
   Name = "DigitalPreSales Demo EC2 Instance" 
  }
  
}
