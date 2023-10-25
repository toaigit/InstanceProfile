resource "aws_iam_role" "Toai-FullS3Role" {
  name               = "Toai-FullS3Role"
  assume_role_policy = "${file("AssumeRolePolicy.json")}"
  tags = {
    Creator = "Toai Vo"
    Description = "For IAM Assume Instance Role"
  }
}
