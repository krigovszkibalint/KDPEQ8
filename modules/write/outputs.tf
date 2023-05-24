output "file_content_md5" {
  value = local_file.file[0].content_md5
}

output "answer_1" {
  value = "plan"
}

output "answer_2" {
  value = "int"
}

output "answer_3" {
  value = "while"
}

output "answer_4" {
  value = "using output values"
}

output "answer_5" {
  value = "using -var flag"
}