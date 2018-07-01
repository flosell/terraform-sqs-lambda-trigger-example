# terraform-sqs-lambda-trigger-example

Example on how to create a AWS Lambda triggered by SQS in Terraform

**Note: This depends on [PR 5024](https://github.com/terraform-providers/terraform-provider-aws/pull/5024) in terraform-provider-aws which has not been merged and released yet**

## Usage

```
$ terraform apply
$ aws sqs send-message --queue-url $(terraform output sqs_url) --message-body "hello, world"
```
