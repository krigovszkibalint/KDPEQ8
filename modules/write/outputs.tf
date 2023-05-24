output "file_content_md5" {
  value = local_file.file[0].content_md5
}

output "answer_1" {
  value = local_file.file.answer_1
}

output "answer_2" {
  value = local_file.file.answer_2
}

output "answer_3" {
  value = local_file.file.answer_3
}

output "answer_4" {
  value = local_file.file.answer_4
}

output "answer_5" {
  value = local_file.file.answer_5
}