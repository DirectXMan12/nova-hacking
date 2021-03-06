<?xml version='1.0' encoding='UTF-8'?>
<tenant_usage>
  <tenant_id>openstack</tenant_id>
  <total_local_gb_usage>1.0</total_local_gb_usage>
  <total_vcpus_usage>1.0</total_vcpus_usage>
  <total_memory_mb_usage>512.0</total_memory_mb_usage>
  <total_hours>1.0</total_hours>
  <start>%(timestamp)s</start>
  <stop>%(timestamp)s</stop>
  <server_usages>
    <server_usage>
      <instance_id>%(uuid)s</instance_id>
      <name>new-server-test</name>
      <hours>1.0</hours>
      <memory_mb>512</memory_mb>
      <local_gb>1</local_gb>
      <vcpus>1</vcpus>
      <tenant_id>openstack</tenant_id>
      <flavor>m1.tiny</flavor>
      <started_at>%(timestamp)s</started_at>
      <ended_at>None</ended_at>
      <state>active</state>
      <uptime>3600</uptime>
    </server_usage>
  </server_usages>
</tenant_usage>
