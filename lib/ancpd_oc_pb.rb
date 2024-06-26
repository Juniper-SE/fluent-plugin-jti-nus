# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: ancpd_oc.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x0e\x61ncpd_oc.proto\x1a\x13telemetry_top.proto\"\xb0\x06\n\njunos_ancp\x12(\n\x06system\x18\x97\x01 \x01(\x0b\x32\x17.junos_ancp.system_type\x1a\xf7\x05\n\x0bsystem_type\x12R\n\x15subscriber_management\x18\x97\x01 \x01(\x0b\x32\x32.junos_ancp.system_type.subscriber_management_type\x1a\x93\x05\n\x1asubscriber_management_type\x12_\n\x0e\x61\x63\x63\x65ss_network\x18\x97\x01 \x01(\x0b\x32\x46.junos_ancp.system_type.subscriber_management_type.access_network_type\x1a\x93\x04\n\x13\x61\x63\x63\x65ss_network_type\x12_\n\x04\x61ncp\x18\x97\x01 \x01(\x0b\x32P.junos_ancp.system_type.subscriber_management_type.access_network_type.ancp_type\x1a\x9a\x03\n\tancp_type\x12q\n\x08protocol\x18\x97\x01 \x01(\x0b\x32^.junos_ancp.system_type.subscriber_management_type.access_network_type.ancp_type.protocol_type\x1a\x99\x02\n\rprotocol_type\x12!\n\x19\x63onfigured_neighbor_count\x18\x33 \x01(\r\x12#\n\x1b\x65stablishing_neighbor_count\x18\x34 \x01(\r\x12\"\n\x1a\x65stablished_neighbor_count\x18\x35 \x01(\r\x12&\n\x1enot_established_neighbor_count\x18\x36 \x01(\r\x12\x1c\n\x14total_neighbor_count\x18\x37 \x01(\r\x12&\n\x1emapped_static_subscriber_count\x18\x38 \x01(\r\x12\x15\n\rport_up_count\x18\x39 \x01(\x04\x12\x17\n\x0fport_down_count\x18: \x01(\x04:A\n\x13jnpr_junos_ancp_ext\x12\x17.JuniperNetworksSensors\x18  \x01(\x0b\x32\x0b.junos_ancp"

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

Junos_ancp = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_ancp").msgclass
Junos_ancp::System_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_ancp.system_type").msgclass
Junos_ancp::System_type::Subscriber_management_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_ancp.system_type.subscriber_management_type").msgclass
Junos_ancp::System_type::Subscriber_management_type::Access_network_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_ancp.system_type.subscriber_management_type.access_network_type").msgclass
Junos_ancp::System_type::Subscriber_management_type::Access_network_type::Ancp_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_ancp.system_type.subscriber_management_type.access_network_type.ancp_type").msgclass
Junos_ancp::System_type::Subscriber_management_type::Access_network_type::Ancp_type::Protocol_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_ancp.system_type.subscriber_management_type.access_network_type.ancp_type.protocol_type").msgclass
