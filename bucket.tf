resource "aws_s3_bucket" "b" {
	bucket = "my-tf-test-bucket-husne"
	acl = "private"
	versioning {
		enabled = true
	}

}