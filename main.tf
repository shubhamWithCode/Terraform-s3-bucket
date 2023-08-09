resource "aws_s3_bucket" "terraform-bucket" {
    bucket = "my-first-bucket-created-using-terraform-bucket"
    tags = {
        Name = "first-bucket"
        Env = "Dev"
        Owner = "Ankit"
    }
  
}