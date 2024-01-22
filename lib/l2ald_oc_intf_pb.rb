# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: l2ald_oc_intf.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x13l2ald_oc_intf.proto\x1a\x13telemetry_top.proto\"\xdc\x07\n\x19interfaces_l2al_interface\x12=\n\tinterface\x18\x97\x01 \x03(\x0b\x32).interfaces_l2al_interface.interface_list\x1a\xff\x06\n\x0einterface_list\x12\x14\n\x04name\x18\xa1\x01 \x01(\tB\x05\x82@\x02\x08\x01\x12J\n\x08\x65thernet\x18\xa2\x01 \x03(\x0b\x32\x37.interfaces_l2al_interface.interface_list.ethernet_list\x12P\n\x0b\x61ggregation\x18\xa3\x01 \x03(\x0b\x32:.interfaces_l2al_interface.interface_list.aggregation_list\x1a\xd6\x02\n\rethernet_list\x12\x62\n\rswitched_vlan\x18\x97\x01 \x01(\x0b\x32J.interfaces_l2al_interface.interface_list.ethernet_list.switched_vlan_type\x1a\xe0\x01\n\x12switched_vlan_type\x12\x65\n\x05state\x18\xa1\x01 \x01(\x0b\x32U.interfaces_l2al_interface.interface_list.ethernet_list.switched_vlan_type.state_type\x1a\x63\n\nstate_type\x12\x16\n\x0einterface_mode\x18= \x01(\t\x12\x13\n\x0bnative_vlan\x18> \x01(\r\x12\x13\n\x0b\x61\x63\x63\x65ss_vlan\x18? \x01(\r\x12\x13\n\x0btrunk_vlans\x18@ \x03(\t\x1a\xdf\x02\n\x10\x61ggregation_list\x12\x65\n\rswitched_vlan\x18\x97\x01 \x01(\x0b\x32M.interfaces_l2al_interface.interface_list.aggregation_list.switched_vlan_type\x1a\xe3\x01\n\x12switched_vlan_type\x12h\n\x05state\x18\xa1\x01 \x01(\x0b\x32X.interfaces_l2al_interface.interface_list.aggregation_list.switched_vlan_type.state_type\x1a\x63\n\nstate_type\x12\x16\n\x0einterface_mode\x18= \x01(\t\x12\x13\n\x0bnative_vlan\x18> \x01(\r\x12\x13\n\x0b\x61\x63\x63\x65ss_vlan\x18? \x01(\r\x12\x13\n\x0btrunk_vlans\x18@ \x03(\t:_\n\"jnpr_interfaces_l2al_interface_ext\x12\x17.JuniperNetworksSensors\x18\x31 \x01(\x0b\x32\x1a.interfaces_l2al_interface"

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

Interfaces_l2al_interface = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_l2al_interface").msgclass
Interfaces_l2al_interface::Interface_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_l2al_interface.interface_list").msgclass
Interfaces_l2al_interface::Interface_list::Ethernet_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_l2al_interface.interface_list.ethernet_list").msgclass
Interfaces_l2al_interface::Interface_list::Ethernet_list::Switched_vlan_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_l2al_interface.interface_list.ethernet_list.switched_vlan_type").msgclass
Interfaces_l2al_interface::Interface_list::Ethernet_list::Switched_vlan_type::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_l2al_interface.interface_list.ethernet_list.switched_vlan_type.state_type").msgclass
Interfaces_l2al_interface::Interface_list::Aggregation_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_l2al_interface.interface_list.aggregation_list").msgclass
Interfaces_l2al_interface::Interface_list::Aggregation_list::Switched_vlan_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_l2al_interface.interface_list.aggregation_list.switched_vlan_type").msgclass
Interfaces_l2al_interface::Interface_list::Aggregation_list::Switched_vlan_type::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("interfaces_l2al_interface.interface_list.aggregation_list.switched_vlan_type.state_type").msgclass
