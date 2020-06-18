resource "alicloud_image" "default" {
  instance_id        = "i-uf6b9se8bpy28pbf4gvv"
  image_name         = "test-image3"
  description        = "test-image"
  tags = {
    FinanceDept = "test_terrform"
  }
}