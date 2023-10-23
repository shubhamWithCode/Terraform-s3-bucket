resource "aws_s3_bucket" "terraform-bucket" {
    bucket = "our-terraform-tfstate-file-bucket"
    tags = {
        Name = "first-bucket"
        Env = "Dev"
        Owner = "Ankit"
    }
  
}