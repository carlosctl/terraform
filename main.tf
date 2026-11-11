module "ansible" {
  source = "./modules/github"

  name = "ansible"
}

module "curriculo" {
  source = "./modules/github"

  name = "curriculo"
}

module "portafolio" {
  source = "./modules/github"

  name = "portafolio"
}

module "terraform" {
  source = "./modules/github"

  name = "terraform"
}
