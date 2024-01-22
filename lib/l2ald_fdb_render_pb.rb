# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: l2ald_fdb_render.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x16l2ald_fdb_render.proto\x1a\x13telemetry_top.proto\"\xe7\x0c\n\x15network_instances_fdb\x12G\n\x10network_instance\x18\x97\x01 \x03(\x0b\x32,.network_instances_fdb.network_instance_list\x1a\x84\x0c\n\x15network_instance_list\x12\x13\n\x04name\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12Y\n\x0emac_table_info\x18\xab\x01 \x01(\x0b\x32@.network_instances_fdb.network_instance_list.mac_table_info_type\x12O\n\tmac_table\x18\x97\x01 \x01(\x0b\x32;.network_instances_fdb.network_instance_list.mac_table_type\x12]\n\x10macip_table_info\x18\xb5\x01 \x01(\x0b\x32\x42.network_instances_fdb.network_instance_list.macip_table_info_type\x12S\n\x0bmacip_table\x18\xa1\x01 \x01(\x0b\x32=.network_instances_fdb.network_instance_list.macip_table_type\x1aj\n\x13mac_table_info_type\x12\x10\n\x08learning\x18G \x01(\x08\x12\x12\n\naging_time\x18H \x01(\r\x12\x12\n\ntable_size\x18I \x01(\r\x12\x19\n\x11num_local_entries\x18J \x01(\r\x1a\xa9\x03\n\x0emac_table_type\x12Z\n\x07\x65ntries\x18\x97\x01 \x01(\x0b\x32H.network_instances_fdb.network_instance_list.mac_table_type.entries_type\x1a\xba\x02\n\x0c\x65ntries_type\x12\x63\n\x05\x65ntry\x18\x97\x01 \x03(\x0b\x32S.network_instances_fdb.network_instance_list.mac_table_type.entries_type.entry_list\x1a\xc4\x01\n\nentry_list\x12\x13\n\x0bmac_address\x18\x33 \x01(\t\x12\x0f\n\x07vlan_id\x18\x34 \x01(\r\x12\x0b\n\x03vni\x18\x35 \x01(\r\x12\x18\n\tvlan_name\x18\x36 \x01(\tB\x05\x82@\x02\x08\x01\x12\x11\n\tinterface\x18\x37 \x01(\t\x12\x12\n\nentry_type\x18\x38 \x01(\t\x12\x12\n\nevent_type\x18\x39 \x01(\t\x12\x17\n\x0f\x65thernet_tag_id\x18: \x01(\r\x12\x15\n\ractive_source\x18; \x01(\t\x1a\x81\x01\n\x15macip_table_info_type\x12\x10\n\x08learning\x18Q \x01(\x08\x12\x12\n\naging_time\x18R \x01(\r\x12\x12\n\ntable_size\x18S \x01(\r\x12\x13\n\x0bproxy_macip\x18T \x01(\x08\x12\x19\n\x11num_local_entries\x18U \x01(\r\x1a\xd9\x03\n\x10macip_table_type\x12\\\n\x07\x65ntries\x18\xa1\x01 \x01(\x0b\x32J.network_instances_fdb.network_instance_list.macip_table_type.entries_type\x1a\xe6\x02\n\x0c\x65ntries_type\x12\x65\n\x05\x65ntry\x18\xa1\x01 \x03(\x0b\x32U.network_instances_fdb.network_instance_list.macip_table_type.entries_type.entry_list\x1a\xee\x01\n\nentry_list\x12\x12\n\nip_address\x18\x33 \x01(\t\x12\x13\n\x0bmac_address\x18\x34 \x01(\t\x12\x0f\n\x07vlan_id\x18\x35 \x01(\r\x12\x0b\n\x03vni\x18\x36 \x01(\r\x12\x18\n\tvlan_name\x18\x37 \x01(\tB\x05\x82@\x02\x08\x01\x12\x11\n\tinterface\x18\x38 \x01(\t\x12\x14\n\x0cl3_interface\x18\x39 \x01(\t\x12\x12\n\nentry_type\x18: \x01(\t\x12\x12\n\nevent_type\x18; \x01(\t\x12\x17\n\x0f\x65thernet_tag_id\x18< \x01(\r\x12\x15\n\ractive_source\x18= \x01(\t:W\n\x1ejnpr_network_instances_fdb_ext\x12\x17.JuniperNetworksSensors\x18r \x01(\x0b\x32\x16.network_instances_fdb"

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

Network_instances_fdb = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("network_instances_fdb").msgclass
Network_instances_fdb::Network_instance_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("network_instances_fdb.network_instance_list").msgclass
Network_instances_fdb::Network_instance_list::Mac_table_info_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("network_instances_fdb.network_instance_list.mac_table_info_type").msgclass
Network_instances_fdb::Network_instance_list::Mac_table_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("network_instances_fdb.network_instance_list.mac_table_type").msgclass
Network_instances_fdb::Network_instance_list::Mac_table_type::Entries_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("network_instances_fdb.network_instance_list.mac_table_type.entries_type").msgclass
Network_instances_fdb::Network_instance_list::Mac_table_type::Entries_type::Entry_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("network_instances_fdb.network_instance_list.mac_table_type.entries_type.entry_list").msgclass
Network_instances_fdb::Network_instance_list::Macip_table_info_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("network_instances_fdb.network_instance_list.macip_table_info_type").msgclass
Network_instances_fdb::Network_instance_list::Macip_table_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("network_instances_fdb.network_instance_list.macip_table_type").msgclass
Network_instances_fdb::Network_instance_list::Macip_table_type::Entries_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("network_instances_fdb.network_instance_list.macip_table_type.entries_type").msgclass
Network_instances_fdb::Network_instance_list::Macip_table_type::Entries_type::Entry_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("network_instances_fdb.network_instance_list.macip_table_type.entries_type.entry_list").msgclass