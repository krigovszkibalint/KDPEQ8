output "file_content_md5" {
  value = local_file.file[0].content_md5
}

output "test" {
  value = "custom test output"
}

output "test2" {
  value = local_file.file.number_of_files
}