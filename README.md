# terraform-sqs-lambda-trigger-example

Example on how to create a AWS Lambda triggered by SQS in Terraform

**Note: This depends on [PR 5024](https://github.com/terraform-providers/terraform-provider-aws/pull/5024) in terraform-provider-aws which has not been merged and released yet**

## Usage

```
$ terraform apply
$ aws sqs send-message --queue-url $(terraform output sqs_url) --message-body "hello, world"
```

## Resources

* https://aws.amazon.com/blogs/aws/aws-lambda-adds-amazon-simple-queue-service-to-supported-event-sources/
* https://docs.aws.amazon.com/lambda/latest/dg/with-sqs.html
* https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-configure-lambda-function-trigger.html
