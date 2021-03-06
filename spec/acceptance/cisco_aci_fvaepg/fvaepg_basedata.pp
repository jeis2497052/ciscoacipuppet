
class {"cisco_aci::classes::cisco_aci_fvaepg":
  fvaepg_ensure => present,
  fvaepg_name => "test_epg1",
  fvaepg_fvtenant => "test_tenant1",
  fvaepg_fvap => "test_app1",
  fvaepg_descr => "My EPF test_epg1 in the application profile test_app1 in tenant test_tenant1",
  fvaepg_fwd_ctrl => "proxy-arp",
  fvaepg_is_attr_based_e_pg => "no",
  fvaepg_match_t => "AtmostOne",
  fvaepg_name_alias => "test_epg_1",
  fvaepg_pc_enf_pref => "enforced",
  fvaepg_pref_gr_memb => "include",
  fvaepg_prio => "level2",
  override_ensure => $override_ensure,
  override_descr  => $override_descr,
}