resource "aws_iam_policy" "Toai-FullS3Policy" {
  name        = "Toai-FullS3Policy"
  description = "Full S3 and EC2 policy created by Toai For Instance Profile"
  policy      = "${file("FullS3Policy.json")}"
}
