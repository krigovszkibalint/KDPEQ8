resource "local_file" "file" {
  count    = var.number_of_files
  content  = var.file_content
  filename = "${path.module}/${var.file_name}_${count.index}"
}