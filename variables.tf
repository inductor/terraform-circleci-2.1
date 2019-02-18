# 共通変数
# 環境依存のものはtfvarsに
variable "env" {}
# 全体で共通のものはvariablesに
variable "project_prefix" {default = "project"}
