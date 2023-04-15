module "s3bucket" {
  source = "./terraform-aws-s3"
}

module "dynamodbTable" {
  source = "./terraform-aws-dynamodb"
}