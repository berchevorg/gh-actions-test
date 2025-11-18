# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.52.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
  required_version = ">= 1.1.0"
}

resource "random_pet" "pet1" {
 length    = "8"
 separator = "-"
}

resource "random_pet" "pet2" {
 length    = "89"
 separator = "-"
}

resource "random_pet" "pet3" {
 length    = "8"
 separator = "-"
}
