output "sqs_url" {
  value = "${aws_sqs_queue.some_queue.id}"
}
