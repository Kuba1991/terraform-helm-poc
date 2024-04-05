resource "helm_release" "jenkins" {
  name       = var.name
  repository = var.repository
  chart      = var.chart
  wait       = var.wait
}





