locals {
  project = "${var.project_prefix}-${var.env}"
}

provider "google" {
  project = "${local.project}"
}
