# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: rpd_loc_rib_oc.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x14rpd_loc_rib_oc.proto\x1a\x13telemetry_top.proto\"\xbd\x0b\n\x14local_routes_loc_rib\x12@\n\rstatic_routes\x18\x97\x01 \x01(\x0b\x32(.local_routes_loc_rib.static_routes_type\x12\x46\n\x10local_aggregates\x18\x98\x01 \x01(\x0b\x32+.local_routes_loc_rib.local_aggregates_type\x1a\xf7\x07\n\x12static_routes_type\x12\x44\n\x06static\x18\x33 \x03(\x0b\x32\x34.local_routes_loc_rib.static_routes_type.static_list\x1a\x9a\x07\n\x0bstatic_list\x12\x0e\n\x06prefix\x18\x33 \x01(\t\x12O\n\x05state\x18\x97\x01 \x01(\x0b\x32?.local_routes_loc_rib.static_routes_type.static_list.state_type\x12W\n\tnext_hops\x18\x98\x01 \x01(\x0b\x32\x43.local_routes_loc_rib.static_routes_type.static_list.next_hops_type\x1a-\n\nstate_type\x12\x0e\n\x06prefix\x18\x33 \x01(\t\x12\x0f\n\x07set_tag\x18\x34 \x01(\t\x1a\xa1\x05\n\x0enext_hops_type\x12\x63\n\x08next_hop\x18\x33 \x03(\x0b\x32Q.local_routes_loc_rib.static_routes_type.static_list.next_hops_type.next_hop_list\x1a\xa9\x04\n\rnext_hop_list\x12\r\n\x05index\x18\x33 \x01(\t\x12l\n\x05state\x18\x97\x01 \x01(\x0b\x32\\.local_routes_loc_rib.static_routes_type.static_list.next_hops_type.next_hop_list.state_type\x12|\n\rinterface_ref\x18\x98\x01 \x01(\x0b\x32\x64.local_routes_loc_rib.static_routes_type.static_list.next_hops_type.next_hop_list.interface_ref_type\x1aN\n\nstate_type\x12\r\n\x05index\x18\x33 \x01(\t\x12\x10\n\x08next_hop\x18\x34 \x01(\t\x12\x0e\n\x06metric\x18\x35 \x01(\r\x12\x0f\n\x07recurse\x18\x36 \x01(\x08\x1a\xcc\x01\n\x12interface_ref_type\x12\x7f\n\x05state\x18\x97\x01 \x01(\x0b\x32o.local_routes_loc_rib.static_routes_type.static_list.next_hops_type.next_hop_list.interface_ref_type.state_type\x1a\x35\n\nstate_type\x12\x11\n\tinterface\x18\x33 \x01(\t\x12\x14\n\x0csubinterface\x18\x34 \x01(\r\x1a\xa0\x02\n\x15local_aggregates_type\x12M\n\taggregate\x18\x33 \x03(\x0b\x32:.local_routes_loc_rib.local_aggregates_type.aggregate_list\x1a\xb7\x01\n\x0e\x61ggregate_list\x12\x0e\n\x06prefix\x18\x33 \x01(\t\x12U\n\x05state\x18\x97\x01 \x01(\x0b\x32\x45.local_routes_loc_rib.local_aggregates_type.aggregate_list.state_type\x1a>\n\nstate_type\x12\x0e\n\x06prefix\x18\x33 \x01(\t\x12\x0f\n\x07\x64iscard\x18\x34 \x01(\x08\x12\x0f\n\x07set_tag\x18\x35 \x01(\t:U\n\x1djnpr_local_routes_loc_rib_ext\x12\x17.JuniperNetworksSensors\x18\x42 \x01(\x0b\x32\x15.local_routes_loc_rib"

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

Local_routes_loc_rib = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("local_routes_loc_rib").msgclass
Local_routes_loc_rib::Static_routes_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("local_routes_loc_rib.static_routes_type").msgclass
Local_routes_loc_rib::Static_routes_type::Static_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("local_routes_loc_rib.static_routes_type.static_list").msgclass
Local_routes_loc_rib::Static_routes_type::Static_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("local_routes_loc_rib.static_routes_type.static_list.state_type").msgclass
Local_routes_loc_rib::Static_routes_type::Static_list::Next_hops_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("local_routes_loc_rib.static_routes_type.static_list.next_hops_type").msgclass
Local_routes_loc_rib::Static_routes_type::Static_list::Next_hops_type::Next_hop_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("local_routes_loc_rib.static_routes_type.static_list.next_hops_type.next_hop_list").msgclass
Local_routes_loc_rib::Static_routes_type::Static_list::Next_hops_type::Next_hop_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("local_routes_loc_rib.static_routes_type.static_list.next_hops_type.next_hop_list.state_type").msgclass
Local_routes_loc_rib::Static_routes_type::Static_list::Next_hops_type::Next_hop_list::Interface_ref_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("local_routes_loc_rib.static_routes_type.static_list.next_hops_type.next_hop_list.interface_ref_type").msgclass
Local_routes_loc_rib::Static_routes_type::Static_list::Next_hops_type::Next_hop_list::Interface_ref_type::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("local_routes_loc_rib.static_routes_type.static_list.next_hops_type.next_hop_list.interface_ref_type.state_type").msgclass
Local_routes_loc_rib::Local_aggregates_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("local_routes_loc_rib.local_aggregates_type").msgclass
Local_routes_loc_rib::Local_aggregates_type::Aggregate_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("local_routes_loc_rib.local_aggregates_type.aggregate_list").msgclass
Local_routes_loc_rib::Local_aggregates_type::Aggregate_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("local_routes_loc_rib.local_aggregates_type.aggregate_list.state_type").msgclass