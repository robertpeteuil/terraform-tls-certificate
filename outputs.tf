  output "ca_key_algorithm" {
  value = "${tls_private_key.root.algorithm}"
}

output "ca_private_key_pem" {
  value = "${tls_private_key.root.private_key_pem}"
}

output "ca_cert_pem" {
  value = "${tls_self_signed_cert.root.cert_pem}"
}

output "consul_gossip_key"{
  value = "${base64encode(random_id.consul_gossip_key.hex)}"
}

output "consul_master_token"{
  value = "${random_id.consul_master_token.hex}"
}

output "consul_join_tag_value"{
  value = "${random_id.consul_join_tag_value.hex}"
}


output "nomad_gossip_key"{
  value = "${base64encode(random_id.nomad_gossip_key.hex)}"
}


/*
output "test_demo"{
  value = "${base64encode(random_id.nomad_gossip_key.hex)}"
}

*/
