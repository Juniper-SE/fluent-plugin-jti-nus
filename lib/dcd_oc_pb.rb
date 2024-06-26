# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: dcd_oc.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x0c\x64\x63\x64_oc.proto\x1a\x13telemetry_top.proto\"\x82\x03\n\x14interfaces_interface\x12\x38\n\tinterface\x18\x97\x01 \x03(\x0b\x32$.interfaces_interface.interface_list\x1a\xaf\x02\n\x0einterface_list\x12\x13\n\x04name\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12K\n\x0b\x61ggregation\x18\x97\x01 \x01(\x0b\x32\x35.interfaces_interface.interface_list.aggregation_type\x1a\xba\x01\n\x10\x61ggregation_type\x12P\n\x05state\x18\x97\x01 \x01(\x0b\x32@.interfaces_interface.interface_list.aggregation_type.state_type\x1aT\n\nstate_type\x12\x10\n\x08lag_type\x18\x33 \x01(\t\x12\x11\n\tmin_links\x18\x34 \x01(\r\x12\x11\n\tlag_speed\x18\x35 \x01(\r\x12\x0e\n\x06member\x18\x36 \x03(\t:U\n\x1djnpr_interfaces_interface_ext\x12\x17.JuniperNetworksSensors\x18) \x01(\x0b\x32\x15.interfaces_interface"

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

Interfaces_interface = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_interface").msgclass
Interfaces_interface::Interface_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_interface.interface_list").msgclass
Interfaces_interface::Interface_list::Aggregation_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_interface.interface_list.aggregation_type").msgclass
Interfaces_interface::Interface_list::Aggregation_type::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_interface.interface_list.aggregation_type.state_type").msgclass
