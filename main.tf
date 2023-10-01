# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "github" {
GITHUB_TOKEN = "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"
}

# Retrieve information about the currently (PAT) authenticated user
data "github_user" "self" {
  username = "Acksok"
  
}
