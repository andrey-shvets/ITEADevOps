resource "aws_instance" "web" {
  ami = "ami-05f7491af5eef733a"
  instance_type = "t3.micro"

  tags = {
    Name = "aws_itea_instance"
  }
}

resource "aws_s3_bucket" "bucketMcBucketface" {
  bucket = "i-think-error-was-about-this-bucket-name"
  acl    = "private"

  tags = {
    Name        = "I hope no one used the name Phteven for a bucket"
    Environment = "Dev"
  }
}
