resource "aws_instance" "my_instance" {
  name = "${var.name}"
  # this is missing loads of fields so won't actually run...
}

output "url" {
  value = "${aws_instance.my_instance.private_ip}"
}