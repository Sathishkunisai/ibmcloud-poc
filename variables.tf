variable "app_version" {
  default = "1"
}

variable "git_repo" {
  default = "https://github.com/k/ibm-nodejs-sample.git"
}

variable "dir_to_clone" {
  default = "/tmp/my_cf_code7"
}

variable "app_zip" {
  default = "/tmp/node.zip"
}

variable "space_name" {
  default = "dev"
}


variable "org_name" {
  default = "sathishkumar.ramaswamy@co.com"
}



variable "route_domain" {
  default = "mybluemix.net"
}

variable "route" {
  default = "nodejs-poc-kp"
}

variable "service_instance_name" {
  default = "myservice"
}

variable "service_offering" {
 default = "cloudantNoSQLDB"
}

variable "plan" {
  default = "Lite"
}

variable "app_name" {
  default = "nodejs-poc"
}

variable "command" {
  default = ""
}

variable "buildpack" {
  default = "https://github.com/cloudfoundry/nodejs-buildpack.git"
}
