module "files" {
  source  = "./modules/files"
  content = "test"
  name    = "name"
}

module "read" {
  source  = "./modules/read"
  content = "read-test"
  name    = "name"
}