variable "tenantmanagercontrolplane_sender_invitation_lookup" {
  description = <<EOT
Map of tenantmanagercontrolplane_sender_invitation_lookup, attributes below
Required:
    - sender_invitation_id
EOT

  type = map(object({
    sender_invitation_id = string
  }))
}

