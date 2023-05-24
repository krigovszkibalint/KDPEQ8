module "files" {
  source  = "./modules/files"
  content = "test"
  name    = "files"
}

module "read" {
  source  = "./modules/read"
  content = "read-test"
  name    = "read"
}