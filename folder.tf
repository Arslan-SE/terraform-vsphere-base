// Create Folder
resource "vsphere_folder" "folder" {
  path              = "${var.prefix}"
  type              = "vm"
  datacenter_id     = "${data.vsphere_datacenter.dc.id}"
//tags              = ["${vsphere_tag.tagProd.id}"]
//custom_attributes = "${map(vsphere_custom_attribute.att_demo.id, "${var.attDemoValue}")}"
}