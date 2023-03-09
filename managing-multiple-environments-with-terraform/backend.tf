terraform {
  backend "s3" {
    bucket = "my-tf-bucket-1234"
    key    = "statefile"
    region = "us-west-2"

    # Uncomment the following lines if you want to enable encryption and DynamoDB locking
    # encrypt        = true
    # dynamodb_table = "your-lock-table-name"
  }
}
