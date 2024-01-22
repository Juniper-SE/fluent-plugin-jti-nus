# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: na-grpcd_stats_oc.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x17na-grpcd_stats_oc.proto\x1a\x13telemetry_top.proto\"\x95\x0f\n\x16telemetry_system_stats\x12\x42\n\rsubscriptions\x18\x97\x01 \x01(\x0b\x32*.telemetry_system_stats.subscriptions_type\x1a\xb6\x0e\n\x12subscriptions_type\x12\x65\n\x15\x64ynamic_subscriptions\x18\x97\x01 \x01(\x0b\x32\x45.telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type\x1a\xb8\r\n\x1a\x64ynamic_subscriptions_type\x12~\n\x14\x64ynamic_subscription\x18\x97\x01 \x03(\x0b\x32_.telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list\x1a\x99\x0c\n\x19\x64ynamic_subscription_list\x12\x11\n\x02id\x18\x33 \x01(\rB\x05\x82@\x02\x08\x01\x12z\n\x05state\x18\x97\x01 \x01(\x0b\x32j.telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list.state_type\x12\x88\x01\n\x0csensor_paths\x18\x98\x01 \x01(\x0b\x32q.telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list.sensor_paths_type\x1as\n\nstate_type\x12\n\n\x02id\x18\x33 \x01(\x04\x12\x1b\n\x13\x64\x65stination_address\x18\x34 \x01(\t\x12\x18\n\x10\x64\x65stination_port\x18\x35 \x01(\r\x12\x10\n\x08protocol\x18\x36 \x01(\t\x12\x10\n\x08\x65ncoding\x18\x37 \x01(\t\x1a\xec\x08\n\x11sensor_paths_type\x12\x99\x01\n\x0bsensor_path\x18\x97\x01 \x03(\x0b\x32\x82\x01.telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list.sensor_paths_type.sensor_path_list\x1a\xba\x07\n\x10sensor_path_list\x12\x13\n\x04path\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12\x9e\x01\n\x05state\x18\x97\x01 \x01(\x0b\x32\x8d\x01.telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list.sensor_paths_type.sensor_path_list.state_type\x1a\xef\x05\n\nstate_type\x12\x0c\n\x04path\x18\x33 \x01(\t\x12\x17\n\x0fsample_interval\x18\x34 \x01(\x04\x12\xaf\x01\n\x08\x63ounters\x18\x97\x01 \x01(\x0b\x32\x9b\x01.telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list.sensor_paths_type.sensor_path_list.state_type.counters_type\x1a\x87\x04\n\rcounters_type\x12\xbb\x01\n\x07\x63ounter\x18\x97\x01 \x03(\x0b\x32\xa8\x01.telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list.sensor_paths_type.sensor_path_list.state_type.counters_type.counter_list\x1a\xb7\x02\n\x0c\x63ounter_list\x12\x17\n\x08severity\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12\xc4\x01\n\x05state\x18\x97\x01 \x01(\x0b\x32\xb3\x01.telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list.sensor_paths_type.sensor_path_list.state_type.counters_type.counter_list.state_type\x1aG\n\nstate_type\x12\x10\n\x08severity\x18\x33 \x01(\t\x12\n\n\x02id\x18\x34 \x01(\t\x12\r\n\x05value\x18\x35 \x01(\x04\x12\x0c\n\x04unit\x18\x36 \x01(\t:Z\n\x1fjnpr_telemetry_system_stats_ext\x12\x17.JuniperNetworksSensors\x18\xd3\x01 \x01(\x0b\x32\x17.telemetry_system_stats"

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

Telemetry_system_stats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("telemetry_system_stats").msgclass
Telemetry_system_stats::Subscriptions_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("telemetry_system_stats.subscriptions_type").msgclass
Telemetry_system_stats::Subscriptions_type::Dynamic_subscriptions_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type").msgclass
Telemetry_system_stats::Subscriptions_type::Dynamic_subscriptions_type::Dynamic_subscription_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list").msgclass
Telemetry_system_stats::Subscriptions_type::Dynamic_subscriptions_type::Dynamic_subscription_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list.state_type").msgclass
Telemetry_system_stats::Subscriptions_type::Dynamic_subscriptions_type::Dynamic_subscription_list::Sensor_paths_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list.sensor_paths_type").msgclass
Telemetry_system_stats::Subscriptions_type::Dynamic_subscriptions_type::Dynamic_subscription_list::Sensor_paths_type::Sensor_path_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list.sensor_paths_type.sensor_path_list").msgclass
Telemetry_system_stats::Subscriptions_type::Dynamic_subscriptions_type::Dynamic_subscription_list::Sensor_paths_type::Sensor_path_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list.sensor_paths_type.sensor_path_list.state_type").msgclass
Telemetry_system_stats::Subscriptions_type::Dynamic_subscriptions_type::Dynamic_subscription_list::Sensor_paths_type::Sensor_path_list::State_type::Counters_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list.sensor_paths_type.sensor_path_list.state_type.counters_type").msgclass
Telemetry_system_stats::Subscriptions_type::Dynamic_subscriptions_type::Dynamic_subscription_list::Sensor_paths_type::Sensor_path_list::State_type::Counters_type::Counter_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list.sensor_paths_type.sensor_path_list.state_type.counters_type.counter_list").msgclass
Telemetry_system_stats::Subscriptions_type::Dynamic_subscriptions_type::Dynamic_subscription_list::Sensor_paths_type::Sensor_path_list::State_type::Counters_type::Counter_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("telemetry_system_stats.subscriptions_type.dynamic_subscriptions_type.dynamic_subscription_list.sensor_paths_type.sensor_path_list.state_type.counters_type.counter_list.state_type").msgclass