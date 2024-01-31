resource "null_resource" "fail1" {
  provisioner "local-exec" {
    command = "exit 1"
  }
}
