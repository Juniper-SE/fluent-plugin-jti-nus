# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: jsd_health_oc.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x13jsd_health_oc.proto\x1a\x13telemetry_top.proto\"\xa8\x0b\n\rsystem_health\x12\x37\n\x0cgrpc_servers\x18\x97\x01 \x01(\x0b\x32 .system_health.grpc_servers_type\x1a\xdd\n\n\x11grpc_servers_type\x12G\n\x0bgrpc_server\x18\x97\x01 \x03(\x0b\x32\x31.system_health.grpc_servers_type.grpc_server_list\x1a\xfe\t\n\x10grpc_server_list\x12\x13\n\x04name\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12L\n\x05state\x18\x97\x01 \x01(\x0b\x32<.system_health.grpc_servers_type.grpc_server_list.state_type\x12R\n\x08\x63ounters\x18\x98\x01 \x01(\x0b\x32?.system_health.grpc_servers_type.grpc_server_list.counters_type\x1a\xec\x05\n\nstate_type\x12\x0c\n\x04name\x18\x33 \x01(\t\x12\x10\n\x08services\x18\x34 \x03(\t\x12\x0e\n\x06\x65nable\x18\x35 \x01(\x08\x12\x0c\n\x04port\x18\x36 \x01(\r\x12\x1a\n\x12transport_security\x18\x37 \x01(\x08\x12\x16\n\x0e\x63\x65rtificate_id\x18\x38 \x01(\t\x12\x1f\n\x17metadata_authentication\x18\x39 \x01(\x08\x12\x18\n\x10listen_addresses\x18: \x03(\t\x12\x63\n\x0b\x63onnections\x18\x97\x01 \x01(\x0b\x32M.system_health.grpc_servers_type.grpc_server_list.state_type.connections_type\x1a\xcb\x03\n\x10\x63onnections_type\x12r\n\nconnection\x18\x97\x01 \x03(\x0b\x32].system_health.grpc_servers_type.grpc_server_list.state_type.connections_type.connection_list\x1a\xc2\x02\n\x0f\x63onnection_list\x12\x18\n\tclient_id\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12x\n\x05state\x18\x97\x01 \x01(\x0b\x32h.system_health.grpc_servers_type.grpc_server_list.state_type.connections_type.connection_list.state_type\x1a\x9a\x01\n\nstate_type\x12\x11\n\tclient_id\x18\x33 \x01(\t\x12\x10\n\x08username\x18\x34 \x01(\t\x12\x13\n\x0bsource_host\x18\x35 \x01(\t\x12\x12\n\nlogin_time\x18\x36 \x01(\x04\x12\x0f\n\x07in_rpcs\x18\x37 \x01(\x04\x12\x10\n\x08out_pkts\x18\x38 \x01(\x04\x12\x1b\n\x13socket_buffer_usage\x18\x39 \x01(\r\x1a\xc3\x02\n\rcounters_type\x12^\n\x07\x63ounter\x18\x97\x01 \x03(\x0b\x32L.system_health.grpc_servers_type.grpc_server_list.counters_type.counter_list\x1a\xd1\x01\n\x0c\x63ounter_list\x12\x16\n\x07service\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12g\n\x05state\x18\x97\x01 \x01(\x0b\x32W.system_health.grpc_servers_type.grpc_server_list.counters_type.counter_list.state_type\x1a@\n\nstate_type\x12\x0f\n\x07service\x18\x33 \x01(\t\x12\x0f\n\x07in_rpcs\x18\x34 \x01(\x04\x12\x10\n\x08out_pkts\x18\x35 \x01(\x04:H\n\x16jnpr_system_health_ext\x12\x17.JuniperNetworksSensors\x18\xd2\x01 \x01(\x0b\x32\x0e.system_health"

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

System_health = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_health").msgclass
System_health::Grpc_servers_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_health.grpc_servers_type").msgclass
System_health::Grpc_servers_type::Grpc_server_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_health.grpc_servers_type.grpc_server_list").msgclass
System_health::Grpc_servers_type::Grpc_server_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_health.grpc_servers_type.grpc_server_list.state_type").msgclass
System_health::Grpc_servers_type::Grpc_server_list::State_type::Connections_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_health.grpc_servers_type.grpc_server_list.state_type.connections_type").msgclass
System_health::Grpc_servers_type::Grpc_server_list::State_type::Connections_type::Connection_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_health.grpc_servers_type.grpc_server_list.state_type.connections_type.connection_list").msgclass
System_health::Grpc_servers_type::Grpc_server_list::State_type::Connections_type::Connection_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_health.grpc_servers_type.grpc_server_list.state_type.connections_type.connection_list.state_type").msgclass
System_health::Grpc_servers_type::Grpc_server_list::Counters_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_health.grpc_servers_type.grpc_server_list.counters_type").msgclass
System_health::Grpc_servers_type::Grpc_server_list::Counters_type::Counter_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_health.grpc_servers_type.grpc_server_list.counters_type.counter_list").msgclass
System_health::Grpc_servers_type::Grpc_server_list::Counters_type::Counter_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_health.grpc_servers_type.grpc_server_list.counters_type.counter_list.state_type").msgclass