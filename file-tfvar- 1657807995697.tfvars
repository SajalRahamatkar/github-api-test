 region = ap-south-1 
 assume-role-arn =  
 instance_count = true 
 instance_type = x2gd.xlarge 
 user_data = null 
 ami =  
 subnet_id = = [] 
 key_name =  
 monitoring = true 
 get_password_data = false 
 vpc_security_group_ids =  
 aws_iam_instance_profile_name =  
 cluster =  
 node_group=  
 associate_public_ip_address = false 
 private_ip = null 
 ipv6_address_count = null 
 ipv6_addresses = null 
 ebs_optimized = false 
 root_block_device =  [{delete_on_termination = false 
 volume_type =  
 volume_size =  
 encrypted = true 
 kms_key_id = }] 
 source_dest_check = true 
 disable_api_termination = false 
 instance_initiated_shutdown_behavior =  
 placement_group =  
 tenancy = default 
 ec2_http_endpoint = enabled 
 ec2_http_tokens = required 
 cpu_credits =  
 ###Tag Name ################ 
 tags =  {Name =  
 Account =  
 Owner =  
 Os =  
 Backup =  
 Application =  
 Description =  
 Environment =  
 SnowRequestTicket =  
 MarketplaceAMI = No 
 Patchingfrequency =  
 SupportEmail =  
 DC_name = } 
 autoscaling = false 
 eip_enabled = false 
 ebs_snapshot = false 
 ami_creation = false 
 aws_key_pair_creation = false 
 aws_placement_group_creation = false 
 ebs_volume_creation = false 
 volume_attachment_creation = false 
 snapshot_create_volume_permission = false 
 ebs_snapshot_creation = false 
 snapshot_copy_creation = false 
 aws_ec2_availability_zone_group_creation = false 
 kms_key_creation = false 
 kms_key_encryption_creation = false 
 ec2_fleet_creation = false 
 launch_template_creation = false 
 capacity_reservation_creation = false