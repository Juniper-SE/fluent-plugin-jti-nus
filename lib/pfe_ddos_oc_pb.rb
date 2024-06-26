# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pfe_ddos_oc.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x11pfe_ddos_oc.proto\x1a\x13telemetry_top.proto\"\x8e\x0f\n\nddos_stats\x12&\n\x05group\x18\x98\x01 \x03(\x0b\x32\x16.ddos_stats.group_list\x1a\xd7\x0e\n\ngroup_list\x12\x1a\n\ngroup_name\x18\x99\x01 \x01(\tB\x05\x82@\x02\x08\x01\x12\x11\n\x08group_id\x18\x9a\x01 \x01(\r\x12\x43\n\x0eprotocol_stats\x18\x9b\x01 \x01(\x0b\x32*.ddos_stats.group_list.protocol_stats_type\x1a\xd4\r\n\x13protocol_stats_type\x12K\n\x08protocol\x18\x9c\x01 \x03(\x0b\x32\x38.ddos_stats.group_list.protocol_stats_type.protocol_list\x1a\xef\x0c\n\rprotocol_list\x12\x1d\n\rprotocol_name\x18\x9d\x01 \x01(\tB\x05\x82@\x02\x08\x01\x12\x14\n\x0bprotocol_id\x18\x9e\x01 \x01(\r\x12\x61\n\x0clocale_stats\x18\x9f\x01 \x01(\x0b\x32J.ddos_stats.group_list.protocol_stats_type.protocol_list.locale_stats_type\x12]\n\nflow_stats\x18\xa1\x01 \x01(\x0b\x32H.ddos_stats.group_list.protocol_stats_type.protocol_list.flow_stats_type\x1a\x8d\x06\n\x11locale_stats_type\x12g\n\x06locale\x18\xa0\x01 \x03(\x0b\x32V.ddos_stats.group_list.protocol_stats_type.protocol_list.locale_stats_type.locale_list\x1a\x8e\x05\n\x0blocale_list\x12\x18\n\x08location\x18\xa2\x01 \x01(\tB\x05\x82@\x02\x08\x01\x12\x11\n\x08received\x18\xa3\x01 \x01(\x04\x12\x18\n\x0f\x61rrived_policer\x18\xa4\x01 \x01(\x04\x12#\n\x1a\x64ropped_individual_policer\x18\xa5\x01 \x01(\x04\x12\"\n\x19\x64ropped_aggregate_policer\x18\xa6\x01 \x01(\x04\x12 \n\x17\x64ropped_individual_flow\x18\xa7\x01 \x01(\x04\x12\x1f\n\x16\x64ropped_aggregate_flow\x18\xa8\x01 \x01(\x04\x12\x16\n\rtotal_dropped\x18\xa9\x01 \x01(\x04\x12\x15\n\x0c\x66inal_passed\x18\xaa\x01 \x01(\x04\x12\x15\n\x0c\x61rrival_rate\x18\xab\x01 \x01(\x04\x12\x19\n\x10max_arrival_rate\x18\xad\x01 \x01(\x04\x12\x12\n\tpass_rate\x18\xac\x01 \x01(\x04\x12y\n\tviolation\x18\xae\x01 \x01(\x0b\x32\x65.ddos_stats.group_list.protocol_stats_type.protocol_list.locale_stats_type.locale_list.violation_type\x1a\xbb\x01\n\x0eviolation_type\x12\x16\n\rpolicer_state\x18\xaf\x01 \x01(\t\x12 \n\x17policer_violation_count\x18\xb0\x01 \x01(\r\x12%\n\x1cpolicer_violation_start_time\x18\xb1\x01 \x01(\x04\x12#\n\x1apolicer_violation_end_time\x18\xb2\x01 \x01(\x04\x12#\n\x1apolicer_violation_duration\x18\xb3\x01 \x01(\x04\x1a\xd6\x04\n\x0f\x66low_stats_type\x12\x61\n\x04\x66low\x18\xb4\x01 \x03(\x0b\x32R.ddos_stats.group_list.protocol_stats_type.protocol_list.flow_stats_type.flow_list\x1a\xdf\x03\n\tflow_list\x12\x19\n\tflow_type\x18\xb5\x01 \x01(\tB\x05\x82@\x02\x08\x01\x12\x13\n\nflow_count\x18\xb6\x01 \x01(\x04\x12\x81\x01\n\x0f\x66low_info_stats\x18\xb7\x01 \x01(\x0b\x32g.ddos_stats.group_list.protocol_stats_type.protocol_list.flow_stats_type.flow_list.flow_info_stats_type\x1a\x9d\x02\n\x14\x66low_info_stats_type\x12\x8a\x01\n\tflow_info\x18\xb8\x01 \x03(\x0b\x32v.ddos_stats.group_list.protocol_stats_type.protocol_list.flow_stats_type.flow_list.flow_info_stats_type.flow_info_list\x1ax\n\x0e\x66low_info_list\x12\x13\n\x03ifl\x18\xb9\x01 \x01(\x04\x42\x05\x82@\x02\x08\x01\x12\x13\n\ntime_found\x18\xba\x01 \x01(\x04\x12\x1b\n\x12time_last_violated\x18\xbb\x01 \x01(\x04\x12\r\n\x04rate\x18\xbc\x01 \x01(\x04\x12\x10\n\x07packets\x18\xbd\x01 \x01(\x04:A\n\x13jnpr_ddos_stats_ext\x12\x17.JuniperNetworksSensors\x18~ \x01(\x0b\x32\x0b.ddos_stats"

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

Ddos_stats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("ddos_stats").msgclass
Ddos_stats::Group_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("ddos_stats.group_list").msgclass
Ddos_stats::Group_list::Protocol_stats_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("ddos_stats.group_list.protocol_stats_type").msgclass
Ddos_stats::Group_list::Protocol_stats_type::Protocol_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("ddos_stats.group_list.protocol_stats_type.protocol_list").msgclass
Ddos_stats::Group_list::Protocol_stats_type::Protocol_list::Locale_stats_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("ddos_stats.group_list.protocol_stats_type.protocol_list.locale_stats_type").msgclass
Ddos_stats::Group_list::Protocol_stats_type::Protocol_list::Locale_stats_type::Locale_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("ddos_stats.group_list.protocol_stats_type.protocol_list.locale_stats_type.locale_list").msgclass
Ddos_stats::Group_list::Protocol_stats_type::Protocol_list::Locale_stats_type::Locale_list::Violation_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("ddos_stats.group_list.protocol_stats_type.protocol_list.locale_stats_type.locale_list.violation_type").msgclass
Ddos_stats::Group_list::Protocol_stats_type::Protocol_list::Flow_stats_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("ddos_stats.group_list.protocol_stats_type.protocol_list.flow_stats_type").msgclass
Ddos_stats::Group_list::Protocol_stats_type::Protocol_list::Flow_stats_type::Flow_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("ddos_stats.group_list.protocol_stats_type.protocol_list.flow_stats_type.flow_list").msgclass
Ddos_stats::Group_list::Protocol_stats_type::Protocol_list::Flow_stats_type::Flow_list::Flow_info_stats_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("ddos_stats.group_list.protocol_stats_type.protocol_list.flow_stats_type.flow_list.flow_info_stats_type").msgclass
Ddos_stats::Group_list::Protocol_stats_type::Protocol_list::Flow_stats_type::Flow_list::Flow_info_stats_type::Flow_info_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("ddos_stats.group_list.protocol_stats_type.protocol_list.flow_stats_type.flow_list.flow_info_stats_type.flow_info_list").msgclass
