
class {"cisco_aci::classes::cisco_aci_vzsubj":
  vzsubj_ensure => present,
  vzsubj_name => "test_subject1",
  vzsubj_fvtenant => "test_tenant1",
  vzsubj_vzbrcp => "test_contract1",
  vzsubj_cons_match_t => "AtleastOne",
  vzsubj_descr => "My subject test_subject1 for contract test_contract1 in tenant test_tenant1",
  vzsubj_name_alias => "test_subject_1",
  vzsubj_prio => "level3",
  vzsubj_prov_match_t => "AtleastOne",
  vzsubj_rev_flt_ports => "yes",
  vzsubj_target_dscp => "CS3",
  override_ensure => $override_ensure,
  override_descr  => $override_descr,
}