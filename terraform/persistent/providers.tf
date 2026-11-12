provider "aws" {
    region="eu-west-1"
    default_tags {
      tags = {
        Project = "FinalYearProject"
        Stack = "Hardened"
        Owner = "GeorgyB"
      }
    }
}