
class {"cisco_aci::classes::cisco_aci_fvbd":
  fvbd_ensure => present,
  fvbd_name => "test_bd1",
  fvbd_fvtenant => "test_tenant1",
  fvbd_arp_flood => "yes",
  fvbd_descr => "My bridge domain in tenant test_tenant1",
  fvbd_ep_clear => "no",
  fvbd_ep_move_detect_mode => "",
  fvbd_intersite_bum_traffic_allow => "no",
  fvbd_intersite_l2_stretch => "no",
  fvbd_ip_learning => "yes",
  fvbd_limit_ip_learn_to_subnets => "yes",
  fvbd_ll_addr => "::",
  fvbd_mac => "00:22:BD:F8:19:FF",
  fvbd_mcast_allow => "yes",
  fvbd_multi_dst_pkt_act => "encap-flood",
  fvbd_name_alias => "test_bd_1",
  fvbd_optimize_wan_bandwidth => "no",
  fvbd_owner_key => "admin_cisco",
  fvbd_owner_tag => "cisco",
  fvbd_type => "regular",
  fvbd_unicast_route => "yes",
  fvbd_unk_mac_ucast_act => "proxy",
  fvbd_unk_mcast_act => "opt-flood",
  fvbd_vmac => "not-applicable",
  override_ensure => $override_ensure,
  override_descr  => $override_descr,
}