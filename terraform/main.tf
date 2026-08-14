resource "local_file" "project_info" {
  filename = "${path.module}/project-info.txt"

  content = <<-EOT
    Enterprise Auto-Healing & Smart Deployment Platform
    Module: Terraform
    Status: Terraform is working successfully
  EOT
}
