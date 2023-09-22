terraform{
    required_providers {
      aws = {
          source = "hashicorp/aws"
      }
    }
    
}
provider "aws"{
    region = "ap-northeast-1"
    access_key ="AKIA2CDM5VS3J3HDGD57"
    secret_key ="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"
}
resource "aws_instance" "aws"{
    ami = ""
}