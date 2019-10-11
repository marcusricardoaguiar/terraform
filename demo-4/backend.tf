terraform {
     backend "s3" {
          bucket = "mybucket"
          key = "terraform/myproject"
          region = "eu-west-1"
    }
}
