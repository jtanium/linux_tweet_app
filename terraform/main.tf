
module "linux_tweet_app" {
  source  = "my.scalr.com/env-stst3lhp1fhvffo/scalr_example/aws"
  version = "0.1.0"

  app_image = "jasonpayroc/linux_tweet_app:${var.tag}"
  dns_name = "${var.instance_name}.payroc.com"
  instance_name = var.instance_name
  instance_port = 80
}