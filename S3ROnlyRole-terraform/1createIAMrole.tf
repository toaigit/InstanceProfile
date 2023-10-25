resource "aws_iam_role" "Toai-ROnlyS3Role" {
  name               = "Toai-ROnlyS3Role"
  assume_role_policy = "${file("AssumeRolePolicy.json")}"
  tags = {
    Creator = "Toai Vo"
    Description = "For IAM Toai-ROnlyS3Role Assume Instance Role"
  }
}
