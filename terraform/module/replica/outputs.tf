output "replica_s3_arn" {
  value = aws_s3_bucket.replica.arn
}
output "replica_s3_name" {
  value = aws_s3_bucket.replica.id
}
