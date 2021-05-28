SELECT  
  SERVERPROPERTY('MachineName') AS ComputerName,
  SERVERPROPERTY('ServerName') AS InstanceName,  
  SERVERPROPERTY('Edition') AS Edition,
  SERVERPROPERTY('ProductVersion') AS ProductVersion,  
  SERVERPROPERTY('ProductLevel') AS ProductLevel,
  SERVERPROPERTY('HadrManagerStatus') AS HA
GO

select * from sys.dm_hadr_cluster
select * from sys.dm_hadr_cluster_members
select * from sys.dm_hadr_cluster_networks
select * from sys.dm_hadr_instance_node_map
select * from sys.dm_hadr_name_id_map


select * from sys.dm_hadr_availability_replica_cluster_nodes
select * from sys.dm_hadr_availability_replica_cluster_states
select * from sys.availability_databases_cluster

select * from sys.dm_hadr_database_replica_cluster_states 


select * from sys.availability_groups
select * from sys.availability_groups_cluster
select * from sys.dm_hadr_availability_group_states


select * from sys.availability_replicas
select * from sys.availability_read_only_routing_lists

select * from sys.availability_group_listener_ip_addresses
select * from sys.availability_group_listeners
select * from sys.dm_tcp_listener_states  