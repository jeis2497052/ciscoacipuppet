
class {"cisco_aci::classes::cisco_aci_fvap":
  fvap_ensure => present,
  fvap_name => "test_app1",
  fvap_fvtenant => "test_tenant1",
  fvap_descr => "My test application profile tenant test_tenant1",
  fvap_name_alias => "test_app_1",
  fvap_owner_key => "admin_cisco",
  fvap_owner_tag => "cisco",
  fvap_prio => "level3",
  override_ensure => $override_ensure,
  override_descr  => $override_descr,
}