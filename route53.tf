resource "aws_route53_record" "rc1" {
  zone_id = "Z0126024YO08KZT6XF8D"
  type = "A"
  ttl = 300
  name = "resume.salmaxme.com"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}