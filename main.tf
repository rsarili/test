resource "aws_s3_bucket" "mybucket" {
  bucket = "s3-chat-app-frontend-${var.env}.example.com"
  acl    = "private"
}
