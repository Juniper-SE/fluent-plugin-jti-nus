# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: rpd_ipv6_ra_oc.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x14rpd_ipv6_ra_oc.proto\x1a\x13telemetry_top.proto\"\x8e\x02\n\x0fipv6_ra_ipv6_ra\x12\x43\n\x11ipv6_ra_interface\x18\x97\x01 \x03(\x0b\x32\'.ipv6_ra_ipv6_ra.ipv6_ra_interface_list\x1a\xb5\x01\n\x16ipv6_ra_interface_list\x12\x0c\n\x04name\x18\x33 \x01(\t\x12\x18\n\x10initial_adv_sent\x18\x34 \x01(\r\x12\x10\n\x08\x61\x64v_sent\x18\x35 \x01(\x04\x12\x14\n\x0c\x61\x64v_received\x18\x36 \x01(\x04\x12\x19\n\x11solicits_received\x18\x37 \x01(\x04\x12\x15\n\rlast_adv_time\x18\x38 \x01(\r\x12\x19\n\x11last_solicit_time\x18\x39 \x01(\r:K\n\x18jnpr_ipv6_ra_ipv6_ra_ext\x12\x17.JuniperNetworksSensors\x18@ \x01(\x0b\x32\x10.ipv6_ra_ipv6_ra"

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

Ipv6_ra_ipv6_ra = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("ipv6_ra_ipv6_ra").msgclass
Ipv6_ra_ipv6_ra::Ipv6_ra_interface_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("ipv6_ra_ipv6_ra.ipv6_ra_interface_list").msgclass
