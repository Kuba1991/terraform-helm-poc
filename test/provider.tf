# Uses provider helm to deploy
provider "helm" {
  kubernetes {
    # Uses my default k8s to deploy
    config_path = "~/.kube/config"
  }
}
