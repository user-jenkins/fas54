provider "aws" {
  region = "us-west-2"
}
resource "aws_eks_cluster" "fas54" {
  name     = "fas54-eks-cluster"
  role_arn = aws_iam_role.fas54.arn
}