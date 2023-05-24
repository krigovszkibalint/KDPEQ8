module "files" {
  source  = "./modules/files"
  file_content = "task1"
  file_name    = "task1"
}

module "read" {
  source  = "./modules/read"
  content = "read-test"
  name    = "read"
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