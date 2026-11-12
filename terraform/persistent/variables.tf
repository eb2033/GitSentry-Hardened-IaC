variable "region" {
    default = "eu-west-1"
    nullable = false
        
}

variable "git" {
  

  validation {
    condition = true
    error_message = "value"
  }
}

variable "github_environment" {
    default = "fyp-aws"
    nullable = false
}

variable "app_secret_names" {
  type = set(string)
  
}
