data "oci_tenantmanagercontrolplane_sender_invitation" "tenantmanagercontrolplane_sender_invitation_lookup" {
  for_each = var.tenantmanagercontrolplane_sender_invitation_lookup

  sender_invitation_id = each.value.sender_invitation_id
}

