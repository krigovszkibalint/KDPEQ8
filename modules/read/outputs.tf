output "file_content_md5" {
  value = local_file.file[0].content_md5
}

output "read_module_test" {
  value = "read output test value"
}

output "test" {
  value = "read module output"
}