data "external" "program" {
  program = ["bash", "${path.module}/program.sh"]
}

output "path" {
  value = data.external.program.result.path
}

output "usrbin" {
  value = data.external.program.result.usrbin
}
