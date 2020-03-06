data "alicloud_market_product" "default" {
  product_code = "cmjj018048"
}

output "first_product_package_version" {
  value = "${data.alicloud_market_product.default.product}"
}