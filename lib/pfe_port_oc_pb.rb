# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pfe_port_oc.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x11pfe_port_oc.proto\x1a\x13telemetry_top.proto\"\xdc\x04\n\x13interfaces_pfe_port\x12\x37\n\tinterface\x18\x97\x01 \x03(\x0b\x32#.interfaces_pfe_port.interface_list\x1a\x8b\x04\n\x0einterface_list\x12>\n\x05state\x18\x97\x01 \x01(\x0b\x32..interfaces_pfe_port.interface_list.state_type\x1a\xb8\x03\n\nstate_type\x12O\n\x08\x63ounters\x18\x97\x01 \x01(\x0b\x32<.interfaces_pfe_port.interface_list.state_type.counters_type\x1a\xd8\x02\n\rcounters_type\x12\x11\n\tin_octets\x18\x33 \x01(\x04\x12\x17\n\x0fin_unicast_pkts\x18\x34 \x01(\x04\x12\x19\n\x11in_broadcast_pkts\x18\x35 \x01(\x04\x12\x19\n\x11in_multicast_pkts\x18\x36 \x01(\x04\x12\x13\n\x0bin_discards\x18\x37 \x01(\x04\x12\x11\n\tin_errors\x18\x38 \x01(\x04\x12\x19\n\x11in_unknown_protos\x18\x39 \x01(\x04\x12\x12\n\nout_octets\x18: \x01(\x04\x12\x18\n\x10out_unicast_pkts\x18; \x01(\x04\x12\x1a\n\x12out_broadcast_pkts\x18< \x01(\x04\x12\x1a\n\x12out_multicast_pkts\x18= \x01(\x04\x12\x14\n\x0cout_discards\x18> \x01(\x04\x12\x12\n\nout_errors\x18? \x01(\x04\x12\x12\n\nlast_clear\x18@ \x01(\x04:S\n\x1cjnpr_interfaces_pfe_port_ext\x12\x17.JuniperNetworksSensors\x18< \x01(\x0b\x32\x14.interfaces_pfe_port"

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

Interfaces_pfe_port = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_pfe_port").msgclass
Interfaces_pfe_port::Interface_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_pfe_port.interface_list").msgclass
Interfaces_pfe_port::Interface_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_pfe_port.interface_list.state_type").msgclass
Interfaces_pfe_port::Interface_list::State_type::Counters_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_pfe_port.interface_list.state_type.counters_type").msgclass
