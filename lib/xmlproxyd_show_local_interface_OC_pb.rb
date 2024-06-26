# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: xmlproxyd_show_local_interface_OC.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\'xmlproxyd_show_local_interface_OC.proto\x1a\x13telemetry_top.proto\"\xa2\x0c\n\x1ainterfaces_local_interface\x12>\n\tinterface\x18\x97\x01 \x03(\x0b\x32*.interfaces_local_interface.interface_list\x1a\xc3\x0b\n\x0einterface_list\x12\x13\n\x04name\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12\x45\n\x05state\x18\x97\x01 \x01(\x0b\x32\x35.interfaces_local_interface.interface_list.state_type\x12U\n\rsubinterfaces\x18\x98\x01 \x01(\x0b\x32=.interfaces_local_interface.interface_list.subinterfaces_type\x1a\xdf\x03\n\nstate_type\x12V\n\x08\x63ounters\x18\x97\x01 \x01(\x0b\x32\x43.interfaces_local_interface.interface_list.state_type.counters_type\x1a\xf8\x02\n\rcounters_type\x12\x11\n\tin_octets\x18\x33 \x01(\x04\x12\x0f\n\x07in_pkts\x18= \x01(\x04\x12\x13\n\x0bin_discards\x18\x34 \x01(\x04\x12\x11\n\tin_errors\x18\x35 \x01(\x04\x12\x10\n\x08in_drops\x18G \x01(\x04\x12\x17\n\x0fin_frame_errors\x18H \x01(\x04\x12\x10\n\x08in_runts\x18I \x01(\x04\x12\x11\n\tin_giants\x18J \x01(\x04\x12\x1a\n\x12in_resource_errors\x18K \x01(\x04\x12\x12\n\nout_octets\x18\x36 \x01(\x04\x12\x10\n\x08out_pkts\x18Q \x01(\x04\x12\x14\n\x0cout_discards\x18\x37 \x01(\x04\x12\x12\n\nout_errors\x18\x38 \x01(\x04\x12\x11\n\tout_drops\x18[ \x01(\x04\x12\x1b\n\x13\x63\x61rrier_transitions\x18\\ \x01(\x04\x12\x12\n\nmtu_errors\x18] \x01(\x04\x12\x1b\n\x13out_resource_errors\x18^ \x01(\x04\x1a\x9b\x06\n\x12subinterfaces_type\x12\x66\n\x0csubinterface\x18\x97\x01 \x03(\x0b\x32O.interfaces_local_interface.interface_list.subinterfaces_type.subinterface_list\x1a\x9c\x05\n\x11subinterface_list\x12\x14\n\x05index\x18\x33 \x01(\rB\x05\x82@\x02\x08\x01\x12j\n\x05state\x18\x97\x01 \x01(\x0b\x32Z.interfaces_local_interface.interface_list.subinterfaces_type.subinterface_list.state_type\x1a\x84\x04\n\nstate_type\x12{\n\x08\x63ounters\x18\x97\x01 \x01(\x0b\x32h.interfaces_local_interface.interface_list.subinterfaces_type.subinterface_list.state_type.counters_type\x1a\xf8\x02\n\rcounters_type\x12\x11\n\tin_octets\x18\x33 \x01(\x04\x12\x0f\n\x07in_pkts\x18= \x01(\x04\x12\x13\n\x0bin_discards\x18\x34 \x01(\x04\x12\x11\n\tin_errors\x18\x35 \x01(\x04\x12\x10\n\x08in_drops\x18G \x01(\x04\x12\x17\n\x0fin_frame_errors\x18H \x01(\x04\x12\x10\n\x08in_runts\x18I \x01(\x04\x12\x11\n\tin_giants\x18J \x01(\x04\x12\x1a\n\x12in_resource_errors\x18K \x01(\x04\x12\x12\n\nout_octets\x18\x36 \x01(\x04\x12\x10\n\x08out_pkts\x18Q \x01(\x04\x12\x14\n\x0cout_discards\x18\x37 \x01(\x04\x12\x12\n\nout_errors\x18\x38 \x01(\x04\x12\x11\n\tout_drops\x18[ \x01(\x04\x12\x1b\n\x13\x63\x61rrier_transitions\x18\\ \x01(\x04\x12\x12\n\nmtu_errors\x18] \x01(\x04\x12\x1b\n\x13out_resource_errors\x18^ \x01(\x04:a\n#jnpr_interfaces_local_interface_ext\x12\x17.JuniperNetworksSensors\x18= \x01(\x0b\x32\x1b.interfaces_local_interface"

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

Interfaces_local_interface = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_local_interface").msgclass
Interfaces_local_interface::Interface_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_local_interface.interface_list").msgclass
Interfaces_local_interface::Interface_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_local_interface.interface_list.state_type").msgclass
Interfaces_local_interface::Interface_list::State_type::Counters_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_local_interface.interface_list.state_type.counters_type").msgclass
Interfaces_local_interface::Interface_list::Subinterfaces_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_local_interface.interface_list.subinterfaces_type").msgclass
Interfaces_local_interface::Interface_list::Subinterfaces_type::Subinterface_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_local_interface.interface_list.subinterfaces_type.subinterface_list").msgclass
Interfaces_local_interface::Interface_list::Subinterfaces_type::Subinterface_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_local_interface.interface_list.subinterfaces_type.subinterface_list.state_type").msgclass
Interfaces_local_interface::Interface_list::Subinterfaces_type::Subinterface_list::State_type::Counters_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_local_interface.interface_list.subinterfaces_type.subinterface_list.state_type.counters_type").msgclass
