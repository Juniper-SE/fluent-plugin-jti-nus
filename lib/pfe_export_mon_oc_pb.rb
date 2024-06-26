# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pfe_export_mon_oc.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x17pfe_export_mon_oc.proto\x1a\x13telemetry_top.proto\"\x8c\x0c\n\x1ajunos_pfe_export_mon_stats\x12\x38\n\x06system\x18\x97\x01 \x01(\x0b\x32\'.junos_pfe_export_mon_stats.system_type\x1a\xb3\x0b\n\x0bsystem_type\x12H\n\x08linecard\x18\x97\x01 \x01(\x0b\x32\x35.junos_pfe_export_mon_stats.system_type.linecard_type\x1a\xd9\n\n\rlinecard_type\x12\x62\n\x0e\x65xport_monitor\x18\x97\x01 \x01(\x0b\x32I.junos_pfe_export_mon_stats.system_type.linecard_type.export_monitor_type\x1a\xe3\t\n\x13\x65xport_monitor_type\x12p\n\x0b\x65xport_info\x18\x98\x01 \x03(\x0b\x32Z.junos_pfe_export_mon_stats.system_type.linecard_type.export_monitor_type.export_info_list\x1a\xd9\x08\n\x10\x65xport_info_list\x12\x18\n\x08resource\x18\x99\x01 \x01(\tB\x05\x82@\x02\x08\x01\x12\x15\n\x0crep_interval\x18\x9a\x01 \x01(\r\x12\x15\n\x0cpayload_size\x18\x9b\x01 \x01(\r\x12\x14\n\x0bqos_options\x18\x9c\x01 \x01(\r\x12\x13\n\nfc_options\x18\x9d\x01 \x01(\r\x12\x14\n\x0bplp_options\x18\x9e\x01 \x01(\r\x12w\n\x06server\x18\x9f\x01 \x01(\x0b\x32\x66.junos_pfe_export_mon_stats.system_type.linecard_type.export_monitor_type.export_info_list.server_type\x12\x14\n\x0bnum_clients\x18\xa2\x01 \x01(\r\x12y\n\x07\x63lients\x18\xa3\x01 \x03(\x0b\x32g.junos_pfe_export_mon_stats.system_type.linecard_type.export_monitor_type.export_info_list.clients_list\x12\x7f\n\naccounting\x18\xa7\x01 \x01(\x0b\x32j.junos_pfe_export_mon_stats.system_type.linecard_type.export_monitor_type.export_info_list.accounting_type\x12u\n\x05wraps\x18\xb1\x01 \x03(\x0b\x32\x65.junos_pfe_export_mon_stats.system_type.linecard_type.export_monitor_type.export_info_list.wraps_list\x1a)\n\x0bserver_type\x12\x0b\n\x02ip\x18\xa0\x01 \x01(\t\x12\r\n\x04port\x18\xa1\x01 \x01(\r\x1a\x41\n\x0c\x63lients_list\x12\x15\n\x05index\x18\xa4\x01 \x01(\rB\x05\x82@\x02\x08\x01\x12\x0b\n\x02ip\x18\xa5\x01 \x01(\t\x12\r\n\x04port\x18\xa6\x01 \x01(\r\x1a\x97\x02\n\x0f\x61\x63\x63ounting_type\x12\x19\n\x10successful_reaps\x18\xa8\x01 \x01(\x04\x12\x15\n\x0c\x66\x61iled_reaps\x18\xa9\x01 \x01(\x04\x12#\n\x1areaps_in_last_rep_interval\x18\xaa\x01 \x01(\r\x12%\n\x1cpackets_in_last_rep_interval\x18\xab\x01 \x01(\r\x12\'\n\x1einstances_in_last_rep_interval\x18\xac\x01 \x01(\r\x12\x16\n\rtotal_packets\x18\xad\x01 \x01(\x04\x12\x12\n\tnum_wraps\x18\xae\x01 \x01(\x04\x12\x16\n\raverage_reaps\x18\xaf\x01 \x01(\x04\x12\x19\n\x10last_packet_size\x18\xb0\x01 \x01(\r\x1a\x32\n\nwraps_list\x12\x15\n\x05index\x18\xb2\x01 \x01(\rB\x05\x82@\x02\x08\x01\x12\r\n\x04time\x18\xb3\x01 \x01(\t:b\n#jnpr_junos_pfe_export_mon_stats_ext\x12\x17.JuniperNetworksSensors\x18\x81\x01 \x01(\x0b\x32\x1b.junos_pfe_export_mon_stats"

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

Junos_pfe_export_mon_stats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe_export_mon_stats").msgclass
Junos_pfe_export_mon_stats::System_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe_export_mon_stats.system_type").msgclass
Junos_pfe_export_mon_stats::System_type::Linecard_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe_export_mon_stats.system_type.linecard_type").msgclass
Junos_pfe_export_mon_stats::System_type::Linecard_type::Export_monitor_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe_export_mon_stats.system_type.linecard_type.export_monitor_type").msgclass
Junos_pfe_export_mon_stats::System_type::Linecard_type::Export_monitor_type::Export_info_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe_export_mon_stats.system_type.linecard_type.export_monitor_type.export_info_list").msgclass
Junos_pfe_export_mon_stats::System_type::Linecard_type::Export_monitor_type::Export_info_list::Server_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe_export_mon_stats.system_type.linecard_type.export_monitor_type.export_info_list.server_type").msgclass
Junos_pfe_export_mon_stats::System_type::Linecard_type::Export_monitor_type::Export_info_list::Clients_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe_export_mon_stats.system_type.linecard_type.export_monitor_type.export_info_list.clients_list").msgclass
Junos_pfe_export_mon_stats::System_type::Linecard_type::Export_monitor_type::Export_info_list::Accounting_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe_export_mon_stats.system_type.linecard_type.export_monitor_type.export_info_list.accounting_type").msgclass
Junos_pfe_export_mon_stats::System_type::Linecard_type::Export_monitor_type::Export_info_list::Wraps_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe_export_mon_stats.system_type.linecard_type.export_monitor_type.export_info_list.wraps_list").msgclass
