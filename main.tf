resource "alicloud_image" "default" {
  instance_id        = "i-uf6b9se8bpy28pbf4gvv"
  image_name         = "test-image2"
  description        = "test-image"
  tags = {1111
    FinanceDept = "test_terrform"
  }
}
