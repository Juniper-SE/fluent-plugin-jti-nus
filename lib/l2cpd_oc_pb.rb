# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: l2cpd_oc.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x0el2cpd_oc.proto\x1a\x13telemetry_top.proto\"\xff\x15\n\tlldp_l2cp\x12%\n\x05state\x18\x97\x01 \x01(\x0b\x32\x15.lldp_l2cp.state_type\x12/\n\ninterfaces\x18\x98\x01 \x01(\x0b\x32\x1a.lldp_l2cp.interfaces_type\x1a\xfc\x03\n\nstate_type\x12\x0f\n\x07\x65nabled\x18[ \x01(\x08\x12\x13\n\x0bhello_timer\x18\\ \x01(\x04\x12\"\n\x1asuppress_tlv_advertisement\x18] \x03(\t\x12\x13\n\x0bsystem_name\x18\x33 \x01(\t\x12\x1a\n\x12system_description\x18\x34 \x01(\t\x12\x12\n\nchassis_id\x18\x35 \x01(\t\x12\x17\n\x0f\x63hassis_id_type\x18\x36 \x01(\t\x12 \n\x18jnx_global_dest_mac_type\x18_ \x01(\t\x12\x36\n\x08\x63ounters\x18\x97\x01 \x01(\x0b\x32#.lldp_l2cp.state_type.counters_type\x12\x18\n\x10loc_port_id_type\x18\x65 \x01(\t\x1a\xd1\x01\n\rcounters_type\x12\x10\n\x08\x66rame_in\x18\x33 \x01(\x04\x12\x11\n\tframe_out\x18\x34 \x01(\x04\x12\x16\n\x0e\x66rame_error_in\x18\x35 \x01(\x04\x12\x15\n\rframe_discard\x18\x36 \x01(\x04\x12\x13\n\x0btlv_discard\x18\x37 \x01(\x04\x12\x13\n\x0btlv_unknown\x18\x38 \x01(\x04\x12\x12\n\nlast_clear\x18\x39 \x01(\t\x12\x14\n\x0ctlv_accepted\x18: \x01(\x04\x12\x18\n\x10\x65ntries_aged_out\x18; \x01(\x04\x1a\x9a\x11\n\x0finterfaces_type\x12=\n\tinterface\x18\x97\x01 \x03(\x0b\x32).lldp_l2cp.interfaces_type.interface_list\x1a\xc7\x10\n\x0einterface_list\x12\x13\n\x04name\x18\x34 \x01(\tB\x05\x82@\x02\x08\x01\x12\x44\n\x05state\x18\x97\x01 \x01(\x0b\x32\x34.lldp_l2cp.interfaces_type.interface_list.state_type\x12L\n\tneighbors\x18\x98\x01 \x01(\x0b\x32\x38.lldp_l2cp.interfaces_type.interface_list.neighbors_type\x1a\x93\x03\n\nstate_type\x12\x0c\n\x04name\x18\x35 \x01(\t\x12\x0f\n\x07\x65nabled\x18\x36 \x01(\x08\x12U\n\x08\x63ounters\x18\x97\x01 \x01(\x0b\x32\x42.lldp_l2cp.interfaces_type.interface_list.state_type.counters_type\x12\x13\n\x0bloc_port_id\x18\x37 \x01(\t\x12\x1c\n\x14loc_port_description\x18\x38 \x01(\t\x12\x1f\n\x17jnx_local_dest_mac_type\x18^ \x01(\t\x1a\xba\x01\n\rcounters_type\x12\x10\n\x08\x66rame_in\x18\x39 \x01(\x04\x12\x11\n\tframe_out\x18: \x01(\x04\x12\x16\n\x0e\x66rame_error_in\x18; \x01(\x04\x12\x15\n\rframe_discard\x18< \x01(\x04\x12\x13\n\x0btlv_discard\x18= \x01(\x04\x12\x13\n\x0btlv_unknown\x18> \x01(\x04\x12\x12\n\nlast_clear\x18? \x01(\t\x12\x17\n\x0f\x66rame_error_out\x18@ \x01(\x04\x1a\xf5\x0b\n\x0eneighbors_type\x12Y\n\x08neighbor\x18\x97\x01 \x03(\x0b\x32\x46.lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list\x1a\x87\x0b\n\rneighbor_list\x12\x11\n\x02id\x18\x42 \x01(\tB\x05\x82@\x02\x08\x01\x12\x61\n\x05state\x18\x97\x01 \x01(\x0b\x32Q.lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list.state_type\x12m\n\x0b\x63ustom_tlvs\x18\x98\x01 \x01(\x0b\x32W.lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list.custom_tlvs_type\x12o\n\x0c\x63\x61pabilities\x18\x99\x01 \x01(\x0b\x32X.lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list.capabilities_type\x1a\xa3\x02\n\nstate_type\x12\x13\n\x0bsystem_name\x18\x43 \x01(\t\x12\x1a\n\x12system_description\x18\x44 \x01(\t\x12\x12\n\nchassis_id\x18\x45 \x01(\t\x12\x17\n\x0f\x63hassis_id_type\x18\x46 \x01(\t\x12\n\n\x02id\x18G \x01(\t\x12\x0b\n\x03\x61ge\x18H \x01(\x04\x12\x13\n\x0blast_update\x18I \x01(\x03\x12\x0b\n\x03ttl\x18O \x01(\r\x12\x0f\n\x07port_id\x18J \x01(\t\x12\x14\n\x0cport_id_type\x18K \x01(\t\x12\x18\n\x10port_description\x18L \x01(\t\x12\x1a\n\x12management_address\x18M \x01(\t\x12\x1f\n\x17management_address_type\x18N \x01(\t\x1a\x88\x03\n\x10\x63ustom_tlvs_type\x12m\n\x03tlv\x18O \x03(\x0b\x32`.lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list.custom_tlvs_type.tlv_list\x1a\x84\x02\n\x08tlv_list\x12\x0c\n\x04type\x18P \x01(\x05\x12\x0b\n\x03oui\x18Q \x01(\t\x12\x13\n\x0boui_subtype\x18R \x01(\t\x12{\n\x05state\x18\x97\x01 \x01(\x0b\x32k.lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list.custom_tlvs_type.tlv_list.state_type\x1aK\n\nstate_type\x12\x0c\n\x04type\x18S \x01(\x05\x12\x0b\n\x03oui\x18T \x01(\t\x12\x13\n\x0boui_subtype\x18U \x01(\t\x12\r\n\x05value\x18V \x01(\t\x1a\xee\x02\n\x11\x63\x61pabilities_type\x12}\n\ncapability\x18\x97\x01 \x03(\x0b\x32h.lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list.capabilities_type.capability_list\x1a\xd9\x01\n\x0f\x63\x61pability_list\x12\x13\n\x04name\x18X \x01(\tB\x05\x82@\x02\x08\x01\x12\x83\x01\n\x05state\x18\x97\x01 \x01(\x0b\x32s.lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list.capabilities_type.capability_list.state_type\x1a+\n\nstate_type\x12\x0c\n\x04name\x18Y \x01(\t\x12\x0f\n\x07\x65nabled\x18Z \x01(\x08:?\n\x12jnpr_lldp_l2cp_ext\x12\x17.JuniperNetworksSensors\x18\x33 \x01(\x0b\x32\n.lldp_l2cp"

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

Lldp_l2cp = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp").msgclass
Lldp_l2cp::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.state_type").msgclass
Lldp_l2cp::State_type::Counters_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.state_type.counters_type").msgclass
Lldp_l2cp::Interfaces_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.interfaces_type").msgclass
Lldp_l2cp::Interfaces_type::Interface_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.interfaces_type.interface_list").msgclass
Lldp_l2cp::Interfaces_type::Interface_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.interfaces_type.interface_list.state_type").msgclass
Lldp_l2cp::Interfaces_type::Interface_list::State_type::Counters_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.interfaces_type.interface_list.state_type.counters_type").msgclass
Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.interfaces_type.interface_list.neighbors_type").msgclass
Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list").msgclass
Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list.state_type").msgclass
Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list::Custom_tlvs_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list.custom_tlvs_type").msgclass
Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list::Custom_tlvs_type::Tlv_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list.custom_tlvs_type.tlv_list").msgclass
Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list::Custom_tlvs_type::Tlv_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list.custom_tlvs_type.tlv_list.state_type").msgclass
Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list::Capabilities_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list.capabilities_type").msgclass
Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list::Capabilities_type::Capability_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list.capabilities_type.capability_list").msgclass
Lldp_l2cp::Interfaces_type::Interface_list::Neighbors_type::Neighbor_list::Capabilities_type::Capability_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("lldp_l2cp.interfaces_type.interface_list.neighbors_type.neighbor_list.capabilities_type.capability_list.state_type").msgclass
