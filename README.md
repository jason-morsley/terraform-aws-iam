﻿# Terraform an IAM in AWS

## Examples

For examples how to use, please refer to the examples folder.

## Usage

```
module "iam" {

  source = "jason-morsley/iam/aws"

  name = "example"

  tags = {
    Terraform = "true"
  }

}
```