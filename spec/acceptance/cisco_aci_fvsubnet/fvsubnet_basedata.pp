
class {"cisco_aci::classes::cisco_aci_fvsubnet":
  fvsubnet_ensure => present,
  fvsubnet_ip => "20.20.20.1/24",
  fvsubnet_fvtenant => "test_tenant1",
  fvsubnet_fvbd => "test_bd1",
  fvsubnet_ctrl => "nd,no-default-gateway,querier",
  fvsubnet_descr => "My subnet subnet1 in bridge domain test_bd1 in tenant test_tenant1",
  fvsubnet_name => "subnet1",
  fvsubnet_name_alias => "subnet_1",
  fvsubnet_preferred => "yes",
  fvsubnet_scope => "private,shared",
  fvsubnet_virtual => "yes",
  override_ensure => $override_ensure,
  override_descr  => $override_descr,
}