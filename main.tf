module "files" {
  source  = "./modules/files"
  file_content = "task1"
  file_name    = "task1"
}

module "read" {
  source  = "./modules/read"
  read_input = module.files.file_content_md5
}

module "write" {
  source  = "./modules/write"
  content = "write-test"
  name    = "write"
}

module "data" {
  source  = "./modules/data"
  content = "write-test"
  name    = "write"
}