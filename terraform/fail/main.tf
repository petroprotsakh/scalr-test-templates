resource "null_resource" "fail" {
  provisioner "local-exec" {
    command = "exit 1"
  }
}
