terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "< 7.0.0"
    }
    snowflake = {
      source  = "snowflakedb/snowflake"
      version = ">= 0.25"
    }
    tls = {
      source  = "hashicorp/tls"
      version = ">= 3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 2.3"
    }
  }
}
