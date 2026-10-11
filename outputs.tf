output "tenantmanagercontrolplane_sender_invitation_lookup_id" {
  description = "Map of id values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_compartment_id" {
  description = "Map of compartment_id values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_defined_tags" {
  description = "Map of defined_tags values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_display_name" {
  description = "Map of display_name values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_invitation_features" {
  description = "Map of invitation_features values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no invitation_features are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.invitation_features if v.invitation_features != null && length(v.invitation_features) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_recipient_email_address" {
  description = "Map of recipient_email_address values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no recipient_email_address are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.recipient_email_address if v.recipient_email_address != null && length(v.recipient_email_address) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_recipient_invitation_id" {
  description = "Map of recipient_invitation_id values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no recipient_invitation_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.recipient_invitation_id if v.recipient_invitation_id != null && length(v.recipient_invitation_id) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_recipient_tenancy_id" {
  description = "Map of recipient_tenancy_id values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no recipient_tenancy_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.recipient_tenancy_id if v.recipient_tenancy_id != null && length(v.recipient_tenancy_id) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_sender_invitation_id" {
  description = "Map of sender_invitation_id values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no sender_invitation_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.sender_invitation_id if v.sender_invitation_id != null && length(v.sender_invitation_id) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_state" {
  description = "Map of state values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_status" {
  description = "Map of status values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_subjects" {
  description = "Map of subjects values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no subjects are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.subjects if v.subjects != null && length(v.subjects) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_system_tags" {
  description = "Map of system_tags values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_time_created" {
  description = "Map of time_created values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "tenantmanagercontrolplane_sender_invitation_lookup_time_updated" {
  description = "Map of time_updated values across all tenantmanagercontrolplane_sender_invitation_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitation_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitation.tenantmanagercontrolplane_sender_invitation_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

