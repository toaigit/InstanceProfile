resource "aws_iam_policy" "Toai-ROnlyS3Policy" {
  name        = "Toai-ROnlyS3Policy"
  description = "ReadOnly Bucket Policy for IAM Profile"
  policy      = "${file("ROnlyS3Policy.json")}"
}
