cluster_name="<call it whatever makes sense>" 
key_pair="<aws key pair name>" 
controllers=1 
workers=2 
enable_public_ips=true 
activation_data="<get from runtime manager>"
mule_license="<get from your license file>"

// Optional vars
existing_vpc_id="vpc-03c9cd6ee03d9c866"
existing_subnet_ids=["subnet-04bd9c838d1f7a3b2", "subnet-0d0054800ef2d0593"] 


//enable_public_ips  # Apply public ips (default `false`)
//existing_vpc_id and existing_subnet_ids: Allow creating the cluster in existing VPC
//http_proxy  # Host:port of an HTTP forward proxy to use for outbound connections (e.g. `192.168.1.1:1390`)
//no_proxy # Comma-separated list of hosts which should bypass the HTTP proxy (e.g. `bypass-host1,bypass-host2`)
//monitoring_proxy #SOCKS5 proxy to use for Anypoint Monitoring publisher outbound connections (e.g. `socks5://192.169.1.1:1080`, `socks5://user:pass@192.168.1.1:1080`)
//service_uid # Service user ID for running system services (e.g. `1002`)
//service_gid # Service group ID for running system services (e.g. `1002`)
//pod_network_cidr_block # Support for a custom pod CIDR block. (e.g. `10.244.0.0/16`)
//service_cidr_block # Support for a custom service CIDR block. (e.g. `10.100.0.0/16`)
//installer_url # URL of the RTF installation package

