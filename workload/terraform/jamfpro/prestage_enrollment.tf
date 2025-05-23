
# // Minimum Configuration

# resource "jamfpro_computer_prestage_enrollment" "minimum_example" {
#   display_name                          = "gd-jamfpro-sdk-example-computerPrestageMinimum-config"
#   mandatory                             = true
#   mdm_removable                         = false
#   support_phone_number                  = "111-222-3333"
#   support_email_address                 = "email@company.com"
#   department                            = "department name"
#   default_prestage                      = false
#   enrollment_site_id                    = "-1"
#   keep_existing_site_membership         = false
#   keep_existing_location_information    = false
#   require_authentication                = false
#   authentication_prompt                 = "hello welcome to your Lloyds Banking Group managed macOS device"
#   prevent_activation_lock               = false
#   enable_device_based_activation_lock   = false
#   device_enrollment_program_instance_id = "1"
#   skip_setup_items {
#     biometric            = false
#     terms_of_address     = true
#     file_vault           = true
#     icloud_diagnostics   = true
#     diagnostics          = true
#     accessibility        = false
#     apple_id             = true
#     screen_time          = true
#     siri                 = true
#     display_tone         = true
#     restore              = true
#     appearance           = true
#     privacy              = true
#     payment              = true
#     registration         = false
#     tos                  = false
#     icloud_storage       = true
#     location             = false
#     intelligence         = true
#     enable_lockdown_mode = false
#     welcome              = false
#     wallpaper            = false
#   }
#   location_information {
#     username      = "$USERNAME"
#     realname      = ""
#     phone         = ""
#     email         = "$EMAIL"
#     room          = ""
#     position      = ""
#     department_id = "-1"
#     building_id   = "-1"
#   }
#   purchasing_information {
#     leased             = false
#     purchased          = true
#     apple_care_id      = ""
#     po_number          = ""
#     vendor             = ""
#     purchase_price     = ""
#     life_expectancy    = 0
#     purchasing_account = ""
#     purchasing_contact = ""
#     lease_date         = "1970-01-01"
#     po_date            = "1970-01-01"
#     warranty_date      = "1970-01-01"
#   }
#   anchor_certificates                     = []
#   enrollment_customization_id             = "0"
#   language                                = ""
#   region                                  = ""
#   auto_advance_setup                      = false
#   install_profiles_during_setup           = true
#   prestage_installed_profile_ids          = [6063]
#   custom_package_ids                      = []
#   custom_package_distribution_point_id    = "-1"
#   enable_recovery_lock                    = false
#   recovery_lock_password_type             = "MANUAL" // "MANUAL" / "RANDOM"
#   recovery_lock_password                  = ""
#   rotate_recovery_lock_password           = false
#   prestage_minimum_os_target_version_type = "NO_ENFORCEMENT"
#   minimum_os_specific_version             = "14"
#   site_id                                 = "-1"
#   account_settings {
#     payload_configured                           = true
#     local_admin_account_enabled                  = true
#     admin_username                               = "mac@LBG Admin"
#     admin_password                               = "12345"
#     hidden_admin_account                         = true
#     local_user_managed                           = false
#     user_account_type                            = "ADMINISTRATOR"
#     prefill_primary_account_info_feature_enabled = false
#     prefill_type                                 = "UNKNOWN"
#     prefill_account_full_name                    = ""
#     prefill_account_user_name                    = ""
#     prevent_prefill_info_from_modification       = false
#   }
# }
