# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: mib2d-junos-state-interfaces-render.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n)mib2d-junos-state-interfaces-render.proto\x1a\x13telemetry_top.proto\"\xa9\x06\n\rstate_mib_249\x12\x32\n\ninterfaces\x18\x32 \x01(\x0b\x32\x1e.state_mib_249.interfaces_type\x1a\xe3\x05\n\x0finterfaces_type\x12\x41\n\tinterface\x18\x97\x01 \x03(\x0b\x32-.state_mib_249.interfaces_type.interface_list\x1a\x8c\x05\n\x0einterface_list\x12\x13\n\x04name\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12\x13\n\x0blocal_index\x18\x42 \x01(\r\x12\x12\n\nmedia_type\x18\x43 \x01(\t\x12\x17\n\x0flink_level_type\x18H \x01(\t\x12G\n\x05\x66lags\x18J \x01(\x0b\x32\x38.state_mib_249.interfaces_type.interface_list.flags_type\x12N\n\x08\x65thernet\x18\x97\x01 \x01(\x0b\x32;.state_mib_249.interfaces_type.interface_list.ethernet_type\x1a\x63\n\nflags_type\x12\x0e\n\x06\x63onfig\x18\x46 \x03(\t\x12\x17\n\x0fspecific_config\x18\x44 \x03(\t\x12\r\n\x05media\x18G \x03(\t\x12\x0e\n\x06\x64\x65vice\x18\x45 \x03(\t\x12\r\n\x05\x65rror\x18\x39 \x03(\t\x1a\xa4\x02\n\rethernet_type\x12\x10\n\x08\x66\x65\x63_mode\x18\x33 \x01(\t\x12\x19\n\x11\x66\x65\x63_codeword_size\x18\x34 \x01(\r\x12\x19\n\x11\x66\x65\x63_codeword_rate\x18\x35 \x01(\x01\x12\\\n\x08\x63ounters\x18\x98\x01 \x01(\x0b\x32I.state_mib_249.interfaces_type.interface_list.ethernet_type.counters_type\x1am\n\rcounters_type\x12\x1e\n\x16in_pcs_errored_seconds\x18\x36 \x01(\x04\x12\x1b\n\x13\x66\x65\x63_corrected_words\x18\x37 \x01(\x04\x12\x1f\n\x17\x66\x65\x63_uncorrectable_words\x18\x38 \x01(\x04:H\n\x16jnpr_state_mib_249_ext\x12\x17.JuniperNetworksSensors\x18\xf9\x01 \x01(\x0b\x32\x0e.state_mib_249"

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

State_mib_249 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_mib_249").msgclass
State_mib_249::Interfaces_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_mib_249.interfaces_type").msgclass
State_mib_249::Interfaces_type::Interface_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_mib_249.interfaces_type.interface_list").msgclass
State_mib_249::Interfaces_type::Interface_list::Flags_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_mib_249.interfaces_type.interface_list.flags_type").msgclass
State_mib_249::Interfaces_type::Interface_list::Ethernet_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_mib_249.interfaces_type.interface_list.ethernet_type").msgclass
State_mib_249::Interfaces_type::Interface_list::Ethernet_type::Counters_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_mib_249.interfaces_type.interface_list.ethernet_type.counters_type").msgclass
