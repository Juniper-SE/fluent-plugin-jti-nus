# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: packet_capture.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x14packet_capture.proto\x1a\x13telemetry_top.proto\"\xcd\x04\n\x18junos_pfe_packet_capture\x12\x36\n\x06system\x18\x97\x01 \x01(\x0b\x32%.junos_pfe_packet_capture.system_type\x1a\xf8\x03\n\x0bsystem_type\x12\x46\n\x08linecard\x18\x97\x01 \x01(\x0b\x32\x33.junos_pfe_packet_capture.system_type.linecard_type\x1a\xa0\x03\n\rlinecard_type\x12`\n\x0epacket_capture\x18\x97\x01 \x01(\x0b\x32G.junos_pfe_packet_capture.system_type.linecard_type.packet_capture_type\x1a\xac\x02\n\x13packet_capture_type\x12\x64\n\x06packet\x18\x97\x01 \x03(\x0b\x32S.junos_pfe_packet_capture.system_type.linecard_type.packet_capture_type.packet_list\x1a\xae\x01\n\x0bpacket_list\x12\x11\n\x02id\x18\x33 \x01(\x04\x42\x05\x82@\x02\x08\x01\x12\x14\n\x0ctotal_length\x18\x34 \x01(\x04\x12\x15\n\ractual_length\x18\x35 \x01(\x04\x12\x13\n\x0bpacket_data\x18\x36 \x01(\t\x12\x11\n\ttimestamp\x18\x37 \x01(\x04\x12\x11\n\tifl_index\x18\x38 \x01(\r\x12\x11\n\tcos_queue\x18\x39 \x01(\r\x12\x11\n\tdirection\x18: \x01(\t:^\n!jnpr_junos_pfe_packet_capture_ext\x12\x17.JuniperNetworksSensors\x18\x8b\x01 \x01(\x0b\x32\x19.junos_pfe_packet_capture"

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

Junos_pfe_packet_capture = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe_packet_capture").msgclass
Junos_pfe_packet_capture::System_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe_packet_capture.system_type").msgclass
Junos_pfe_packet_capture::System_type::Linecard_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe_packet_capture.system_type.linecard_type").msgclass
Junos_pfe_packet_capture::System_type::Linecard_type::Packet_capture_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe_packet_capture.system_type.linecard_type.packet_capture_type").msgclass
Junos_pfe_packet_capture::System_type::Linecard_type::Packet_capture_type::Packet_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe_packet_capture.system_type.linecard_type.packet_capture_type.packet_list").msgclass
