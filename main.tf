resource "aws_ecr_repository" "new_repo_1" {
    name=var.ecr_repository
    image_tag_mutability = "MUTABLE"
    image_scanning_configuration {
    scan_on_push = true
  }
  
  
}