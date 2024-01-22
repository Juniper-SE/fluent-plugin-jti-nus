# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: jkhmd_resiliency_render.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x1djkhmd_resiliency_render.proto\x1a\x13telemetry_top.proto\"\xef\x08\n\x0cjunos_kernel\x12\x42\n\x12\x65xception_profiles\x18\x97\x01 \x01(\x0b\x32%.junos_kernel.exception_profiles_type\x1a\x9a\x08\n\x17\x65xception_profiles_type\x12J\n\nos_profile\x18\x98\x01 \x01(\x0b\x32\x35.junos_kernel.exception_profiles_type.os_profile_type\x1a\xb2\x07\n\x0fos_profile_type\x12l\n\x13incident_descriptor\x18\x97\x01 \x01(\x0b\x32N.junos_kernel.exception_profiles_type.os_profile_type.incident_descriptor_type\x12\x16\n\x0e\x65xception_type\x18\x34 \x01(\t\x12\x17\n\x0f\x65xception_owner\x18\x35 \x01(\t\x12\\\n\x0bos_counters\x18\x98\x01 \x01(\x0b\x32\x46.junos_kernel.exception_profiles_type.os_profile_type.os_counters_type\x1a\x8c\x01\n\x18incident_descriptor_type\x12\x16\n\x0e\x65xception_code\x18\x34 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x35 \x01(\t\x12\x0f\n\x07host_id\x18\x36 \x01(\t\x12\x13\n\x0bresource_id\x18\x37 \x01(\t\x12\x11\n\ttimestamp\x18\x38 \x01(\x04\x12\n\n\x02id\x18\x33 \x01(\x04\x1a\x92\x04\n\x10os_counters_type\x12!\n\x19isrs_low_on_mbuf_clusters\x18\x33 \x01(\r\x12 \n\x18isrs_mbuf_alloc_failures\x18\x34 \x01(\x04\x12(\n isrs_mbuf_cluster_alloc_failures\x18\x35 \x01(\x04\x12\x1c\n\x14nw_queue_drops_ether\x18\x36 \x01(\r\x12\x19\n\x11nw_queue_drops_ip\x18\x37 \x01(\r\x12\x1b\n\x13nw_queue_drops_ipv6\x18\x38 \x01(\r\x12\x1a\n\x12nw_queue_drops_arp\x18\x39 \x01(\r\x12\x1a\n\x12nw_queue_drops_bgp\x18: \x01(\x04\x12\x1b\n\x13nw_queue_drops_ospf\x18; \x01(\x04\x12\x1b\n\x13nw_queue_drops_rsvp\x18< \x01(\x04\x12\x1b\n\x13nw_queue_drops_isis\x18= \x01(\x04\x12\x1b\n\x13nw_queue_drops_mpls\x18> \x01(\x04\x12\x1a\n\x12nw_queue_drops_tcp\x18? \x01(\x04\x12\x1a\n\x12nw_queue_drops_udp\x18@ \x01(\x04\x12\x1b\n\x13nw_queue_drops_icmp\x18\x41 \x01(\x04\x12\x1c\n\x14nw_queue_drops_icmp6\x18\x42 \x01(\x04\x12\x1a\n\x12nw_queue_drops_ttp\x18\x43 \x01(\x04:E\n\x15jnpr_junos_kernel_ext\x12\x17.JuniperNetworksSensors\x18x \x01(\x0b\x32\r.junos_kernel"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

Junos_kernel = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_kernel").msgclass
Junos_kernel::Exception_profiles_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_kernel.exception_profiles_type").msgclass
Junos_kernel::Exception_profiles_type::Os_profile_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_kernel.exception_profiles_type.os_profile_type").msgclass
Junos_kernel::Exception_profiles_type::Os_profile_type::Incident_descriptor_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_kernel.exception_profiles_type.os_profile_type.incident_descriptor_type").msgclass
Junos_kernel::Exception_profiles_type::Os_profile_type::Os_counters_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_kernel.exception_profiles_type.os_profile_type.os_counters_type").msgclass