resource "aws_iam_policy" "Toai-S3EC2Policy" {
  name        = "BasicPolicy"
  description = "S3 policy created by Toai For Instance Profile"
  policy      = "${file("BasicPolicy.json")}"
}
