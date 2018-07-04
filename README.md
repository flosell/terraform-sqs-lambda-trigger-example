# terraform-sqs-lambda-trigger-example

Example on how to create a AWS Lambda triggered by SQS in Terraform

**Note: This depends on [`terraform-aws-provider` `1.26.0`](https://github.com/terraform-providers/terraform-provider-aws/blob/master/CHANGELOG.md#1260-july-04-2018)**

## Usage

```
$ terraform apply
$ aws sqs send-message --queue-url $(terraform output sqs_url) --message-body "hello, world"
```

## Resources

* https://aws.amazon.com/blogs/aws/aws-lambda-adds-amazon-simple-queue-service-to-supported-event-sources/
* https://docs.aws.amazon.com/lambda/latest/dg/with-sqs.html
* https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-configure-lambda-function-trigger.html
