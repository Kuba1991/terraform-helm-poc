module "jenkins" {
  source     = "../"
  name       = "jenkins"
  repository = "https://charts.jenkins.io/"
  chart      = "jenkins"
  wait       = "false"
}

module "wordpress" {
  source     = "../"
  name       = "wordpress"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "wordpress"
  wait       = "false"
}