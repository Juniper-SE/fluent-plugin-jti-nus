# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: sysd-junos-openconfig-system-render.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n)sysd-junos-openconfig-system-render.proto\x1a\x13telemetry_top.proto\"\x9f-\n\nsystem_259\x12%\n\x05state\x18\x33 \x01(\x0b\x32\x16.system_259.state_type\x12%\n\x05\x63lock\x18\x34 \x01(\x0b\x32\x16.system_259.clock_type\x12!\n\x03\x64ns\x18\x35 \x01(\x0b\x32\x14.system_259.dns_type\x12!\n\x03ntp\x18\x36 \x01(\x0b\x32\x14.system_259.ntp_type\x12/\n\nssh_server\x18\x37 \x01(\x0b\x32\x1b.system_259.ssh_server_type\x12)\n\x07logging\x18\x38 \x01(\x0b\x32\x18.system_259.logging_type\x12!\n\x03\x61\x61\x61\x18\x39 \x01(\x0b\x32\x14.system_259.aaa_type\x1a^\n\nstate_type\x12\x10\n\x08hostname\x18\x33 \x01(\t\x12\x13\n\x0b\x64omain_name\x18\x34 \x01(\t\x12\x14\n\x0clogin_banner\x18\x35 \x01(\t\x12\x13\n\x0bmotd_banner\x18\x36 \x01(\t\x1a\x63\n\nclock_type\x12\x30\n\x05state\x18\x33 \x01(\x0b\x32!.system_259.clock_type.state_type\x1a#\n\nstate_type\x12\x15\n\rtimezone_name\x18\x33 \x01(\t\x1a\xf4\x05\n\x08\x64ns_type\x12.\n\x05state\x18\x33 \x01(\x0b\x32\x1f.system_259.dns_type.state_type\x12\x32\n\x07servers\x18\x34 \x01(\x0b\x32!.system_259.dns_type.servers_type\x12<\n\x0chost_entries\x18\x35 \x01(\x0b\x32&.system_259.dns_type.host_entries_type\x1a\x1c\n\nstate_type\x12\x0e\n\x06search\x18\x33 \x03(\t\x1a\xeb\x01\n\x0cservers_type\x12=\n\x06server\x18\x33 \x03(\x0b\x32-.system_259.dns_type.servers_type.server_list\x1a\x9b\x01\n\x0bserver_list\x12\x16\n\x07\x61\x64\x64ress\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12G\n\x05state\x18\x34 \x01(\x0b\x32\x38.system_259.dns_type.servers_type.server_list.state_type\x1a+\n\nstate_type\x12\x0f\n\x07\x61\x64\x64ress\x18\x33 \x01(\t\x12\x0c\n\x04port\x18\x34 \x01(\r\x1a\xb9\x02\n\x11host_entries_type\x12J\n\nhost_entry\x18\x33 \x03(\x0b\x32\x36.system_259.dns_type.host_entries_type.host_entry_list\x1a\xd7\x01\n\x0fhost_entry_list\x12\x17\n\x08hostname\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12P\n\x05state\x18\x34 \x01(\x0b\x32\x41.system_259.dns_type.host_entries_type.host_entry_list.state_type\x1aY\n\nstate_type\x12\x10\n\x08hostname\x18\x33 \x01(\t\x12\r\n\x05\x61lias\x18\x34 \x03(\t\x12\x14\n\x0cipv4_address\x18\x35 \x03(\t\x12\x14\n\x0cipv6_address\x18\x36 \x03(\t\x1a\xbb\x06\n\x08ntp_type\x12.\n\x05state\x18\x33 \x01(\x0b\x32\x1f.system_259.ntp_type.state_type\x12\x34\n\x08ntp_keys\x18\x34 \x01(\x0b\x32\".system_259.ntp_type.ntp_keys_type\x12\x32\n\x07servers\x18\x35 \x01(\x0b\x32!.system_259.ntp_type.servers_type\x1aR\n\nstate_type\x12\x0f\n\x07\x65nabled\x18\x33 \x01(\x08\x12\x1a\n\x12ntp_source_address\x18\x34 \x01(\t\x12\x17\n\x0f\x65nable_ntp_auth\x18\x35 \x01(\x08\x1a\x87\x02\n\rntp_keys_type\x12@\n\x07ntp_key\x18\x33 \x03(\x0b\x32/.system_259.ntp_type.ntp_keys_type.ntp_key_list\x1a\xb3\x01\n\x0cntp_key_list\x12\x15\n\x06key_id\x18\x33 \x01(\rB\x05\x82@\x02\x08\x01\x12I\n\x05state\x18\x34 \x01(\x0b\x32:.system_259.ntp_type.ntp_keys_type.ntp_key_list.state_type\x1a\x41\n\nstate_type\x12\x0e\n\x06key_id\x18\x33 \x01(\r\x12\x10\n\x08key_type\x18\x34 \x01(\t\x12\x11\n\tkey_value\x18\x35 \x01(\t\x1a\xb6\x02\n\x0cservers_type\x12=\n\x06server\x18\x33 \x03(\x0b\x32-.system_259.ntp_type.servers_type.server_list\x1a\xe6\x01\n\x0bserver_list\x12\x16\n\x07\x61\x64\x64ress\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12G\n\x05state\x18\x34 \x01(\x0b\x32\x38.system_259.ntp_type.servers_type.server_list.state_type\x1av\n\nstate_type\x12\x0f\n\x07\x61\x64\x64ress\x18\x33 \x01(\t\x12\x0c\n\x04port\x18\x34 \x01(\r\x12\x0f\n\x07version\x18\x35 \x01(\r\x12\x18\n\x10\x61ssociation_type\x18\x36 \x01(\t\x12\x0e\n\x06iburst\x18\x37 \x01(\x08\x12\x0e\n\x06prefer\x18\x38 \x01(\x08\x1a\x91\x01\n\x0fssh_server_type\x12\x35\n\x05state\x18\x33 \x01(\x0b\x32&.system_259.ssh_server_type.state_type\x1aG\n\nstate_type\x12\x0e\n\x06\x65nable\x18\x33 \x01(\x08\x12\x18\n\x10protocol_version\x18\x34 \x01(\t\x12\x0f\n\x07timeout\x18\x35 \x01(\r\x1a\x9b\n\n\x0clogging_type\x12\x36\n\x07\x63onsole\x18\x33 \x01(\x0b\x32%.system_259.logging_type.console_type\x12\x44\n\x0eremote_servers\x18\x34 \x01(\x0b\x32,.system_259.logging_type.remote_servers_type\x1a\x86\x03\n\x0c\x63onsole_type\x12G\n\tselectors\x18\x34 \x01(\x0b\x32\x34.system_259.logging_type.console_type.selectors_type\x1a\xac\x02\n\x0eselectors_type\x12T\n\x08selector\x18\x33 \x03(\x0b\x32\x42.system_259.logging_type.console_type.selectors_type.selector_list\x1a\xc3\x01\n\rselector_list\x12\x10\n\x08\x66\x61\x63ility\x18\x33 \x01(\t\x12\x10\n\x08severity\x18\x34 \x01(\t\x12\\\n\x05state\x18\x35 \x01(\x0b\x32M.system_259.logging_type.console_type.selectors_type.selector_list.state_type\x1a\x30\n\nstate_type\x12\x10\n\x08\x66\x61\x63ility\x18\x33 \x01(\t\x12\x10\n\x08severity\x18\x34 \x01(\t\x1a\x83\x06\n\x13remote_servers_type\x12V\n\rremote_server\x18\x33 \x03(\x0b\x32?.system_259.logging_type.remote_servers_type.remote_server_list\x1a\x93\x05\n\x12remote_server_list\x12\x13\n\x04host\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12Y\n\x05state\x18\x34 \x01(\x0b\x32J.system_259.logging_type.remote_servers_type.remote_server_list.state_type\x12\x61\n\tselectors\x18\x35 \x01(\x0b\x32N.system_259.logging_type.remote_servers_type.remote_server_list.selectors_type\x1aG\n\nstate_type\x12\x0c\n\x04host\x18\x33 \x01(\t\x12\x16\n\x0esource_address\x18\x34 \x01(\t\x12\x13\n\x0bremote_port\x18\x35 \x01(\r\x1a\xe0\x02\n\x0eselectors_type\x12n\n\x08selector\x18\x33 \x03(\x0b\x32\\.system_259.logging_type.remote_servers_type.remote_server_list.selectors_type.selector_list\x1a\xdd\x01\n\rselector_list\x12\x10\n\x08\x66\x61\x63ility\x18\x33 \x01(\t\x12\x10\n\x08severity\x18\x34 \x01(\t\x12v\n\x05state\x18\x35 \x01(\x0b\x32g.system_259.logging_type.remote_servers_type.remote_server_list.selectors_type.selector_list.state_type\x1a\x30\n\nstate_type\x12\x10\n\x08\x66\x61\x63ility\x18\x33 \x01(\t\x12\x10\n\x08severity\x18\x34 \x01(\t\x1a\xd1\x11\n\x08\x61\x61\x61_type\x12@\n\x0e\x61uthentication\x18\x34 \x01(\x0b\x32(.system_259.aaa_type.authentication_type\x12>\n\rserver_groups\x18\x35 \x01(\x0b\x32\'.system_259.aaa_type.server_groups_type\x1a\xe8\x05\n\x13\x61uthentication_type\x12\x42\n\x05state\x18\x33 \x01(\x0b\x32\x33.system_259.aaa_type.authentication_type.state_type\x12L\n\nadmin_user\x18\x34 \x01(\x0b\x32\x38.system_259.aaa_type.authentication_type.admin_user_type\x12\x42\n\x05users\x18\x35 \x01(\x0b\x32\x33.system_259.aaa_type.authentication_type.users_type\x1a+\n\nstate_type\x12\x1d\n\x15\x61uthentication_method\x18\x33 \x03(\t\x1a\xaa\x01\n\x0f\x61\x64min_user_type\x12R\n\x05state\x18\x33 \x01(\x0b\x32\x43.system_259.aaa_type.authentication_type.admin_user_type.state_type\x1a\x43\n\nstate_type\x12\x1d\n\x15\x61\x64min_password_hashed\x18\x33 \x01(\t\x12\x16\n\x0e\x61\x64min_username\x18\x34 \x01(\t\x1a\xa0\x02\n\nusers_type\x12K\n\x04user\x18\x33 \x03(\x0b\x32=.system_259.aaa_type.authentication_type.users_type.user_list\x1a\xc4\x01\n\tuser_list\x12\x17\n\x08username\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12W\n\x05state\x18\x34 \x01(\x0b\x32H.system_259.aaa_type.authentication_type.users_type.user_list.state_type\x1a\x45\n\nstate_type\x12\x10\n\x08username\x18\x33 \x01(\t\x12\x17\n\x0fpassword_hashed\x18\x34 \x01(\t\x12\x0c\n\x04role\x18\x35 \x01(\t\x1a\xd7\n\n\x12server_groups_type\x12O\n\x0cserver_group\x18\x33 \x03(\x0b\x32\x39.system_259.aaa_type.server_groups_type.server_group_list\x1a\xef\t\n\x11server_group_list\x12\x13\n\x04name\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12S\n\x05state\x18\x34 \x01(\x0b\x32\x44.system_259.aaa_type.server_groups_type.server_group_list.state_type\x12W\n\x07servers\x18\x35 \x01(\x0b\x32\x46.system_259.aaa_type.server_groups_type.server_group_list.servers_type\x1a(\n\nstate_type\x12\x0c\n\x04name\x18\x33 \x01(\t\x12\x0c\n\x04type\x18\x34 \x01(\t\x1a\xec\x07\n\x0cservers_type\x12\x62\n\x06server\x18\x33 \x03(\x0b\x32R.system_259.aaa_type.server_groups_type.server_group_list.servers_type.server_list\x1a\xf7\x06\n\x0bserver_list\x12\x16\n\x07\x61\x64\x64ress\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12l\n\x05state\x18\x34 \x01(\x0b\x32].system_259.aaa_type.server_groups_type.server_group_list.servers_type.server_list.state_type\x12n\n\x06tacacs\x18\x35 \x01(\x0b\x32^.system_259.aaa_type.server_groups_type.server_group_list.servers_type.server_list.tacacs_type\x12n\n\x06radius\x18\x36 \x01(\x0b\x32^.system_259.aaa_type.server_groups_type.server_group_list.servers_type.server_list.radius_type\x1a<\n\nstate_type\x12\x0c\n\x04name\x18\x33 \x01(\t\x12\x0f\n\x07\x61\x64\x64ress\x18\x34 \x01(\t\x12\x0f\n\x07timeout\x18\x35 \x01(\r\x1a\xcf\x01\n\x0btacacs_type\x12x\n\x05state\x18\x33 \x01(\x0b\x32i.system_259.aaa_type.server_groups_type.server_group_list.servers_type.server_list.tacacs_type.state_type\x1a\x46\n\nstate_type\x12\x0c\n\x04port\x18\x33 \x01(\r\x12\x12\n\nsecret_key\x18\x34 \x01(\t\x12\x16\n\x0esource_address\x18\x35 \x01(\t\x1a\xf1\x01\n\x0bradius_type\x12x\n\x05state\x18\x33 \x01(\x0b\x32i.system_259.aaa_type.server_groups_type.server_group_list.servers_type.server_list.radius_type.state_type\x1ah\n\nstate_type\x12\x11\n\tauth_port\x18\x33 \x01(\r\x12\x12\n\nsecret_key\x18\x35 \x01(\t\x12\x16\n\x0esource_address\x18\x36 \x01(\t\x12\x1b\n\x13retransmit_attempts\x18\x37 \x01(\r:B\n\x13jnpr_system_259_ext\x12\x17.JuniperNetworksSensors\x18\x83\x02 \x01(\x0b\x32\x0b.system_259"

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

System_259 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259").msgclass
System_259::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.state_type").msgclass
System_259::Clock_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.clock_type").msgclass
System_259::Clock_type::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.clock_type.state_type").msgclass
System_259::Dns_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.dns_type").msgclass
System_259::Dns_type::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.dns_type.state_type").msgclass
System_259::Dns_type::Servers_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.dns_type.servers_type").msgclass
System_259::Dns_type::Servers_type::Server_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.dns_type.servers_type.server_list").msgclass
System_259::Dns_type::Servers_type::Server_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.dns_type.servers_type.server_list.state_type").msgclass
System_259::Dns_type::Host_entries_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.dns_type.host_entries_type").msgclass
System_259::Dns_type::Host_entries_type::Host_entry_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.dns_type.host_entries_type.host_entry_list").msgclass
System_259::Dns_type::Host_entries_type::Host_entry_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.dns_type.host_entries_type.host_entry_list.state_type").msgclass
System_259::Ntp_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.ntp_type").msgclass
System_259::Ntp_type::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.ntp_type.state_type").msgclass
System_259::Ntp_type::Ntp_keys_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.ntp_type.ntp_keys_type").msgclass
System_259::Ntp_type::Ntp_keys_type::Ntp_key_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.ntp_type.ntp_keys_type.ntp_key_list").msgclass
System_259::Ntp_type::Ntp_keys_type::Ntp_key_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.ntp_type.ntp_keys_type.ntp_key_list.state_type").msgclass
System_259::Ntp_type::Servers_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.ntp_type.servers_type").msgclass
System_259::Ntp_type::Servers_type::Server_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.ntp_type.servers_type.server_list").msgclass
System_259::Ntp_type::Servers_type::Server_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.ntp_type.servers_type.server_list.state_type").msgclass
System_259::Ssh_server_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.ssh_server_type").msgclass
System_259::Ssh_server_type::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.ssh_server_type.state_type").msgclass
System_259::Logging_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.logging_type").msgclass
System_259::Logging_type::Console_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.logging_type.console_type").msgclass
System_259::Logging_type::Console_type::Selectors_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.logging_type.console_type.selectors_type").msgclass
System_259::Logging_type::Console_type::Selectors_type::Selector_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.logging_type.console_type.selectors_type.selector_list").msgclass
System_259::Logging_type::Console_type::Selectors_type::Selector_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.logging_type.console_type.selectors_type.selector_list.state_type").msgclass
System_259::Logging_type::Remote_servers_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.logging_type.remote_servers_type").msgclass
System_259::Logging_type::Remote_servers_type::Remote_server_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.logging_type.remote_servers_type.remote_server_list").msgclass
System_259::Logging_type::Remote_servers_type::Remote_server_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.logging_type.remote_servers_type.remote_server_list.state_type").msgclass
System_259::Logging_type::Remote_servers_type::Remote_server_list::Selectors_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.logging_type.remote_servers_type.remote_server_list.selectors_type").msgclass
System_259::Logging_type::Remote_servers_type::Remote_server_list::Selectors_type::Selector_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.logging_type.remote_servers_type.remote_server_list.selectors_type.selector_list").msgclass
System_259::Logging_type::Remote_servers_type::Remote_server_list::Selectors_type::Selector_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.logging_type.remote_servers_type.remote_server_list.selectors_type.selector_list.state_type").msgclass
System_259::Aaa_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type").msgclass
System_259::Aaa_type::Authentication_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.authentication_type").msgclass
System_259::Aaa_type::Authentication_type::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.authentication_type.state_type").msgclass
System_259::Aaa_type::Authentication_type::Admin_user_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.authentication_type.admin_user_type").msgclass
System_259::Aaa_type::Authentication_type::Admin_user_type::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.authentication_type.admin_user_type.state_type").msgclass
System_259::Aaa_type::Authentication_type::Users_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.authentication_type.users_type").msgclass
System_259::Aaa_type::Authentication_type::Users_type::User_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.authentication_type.users_type.user_list").msgclass
System_259::Aaa_type::Authentication_type::Users_type::User_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.authentication_type.users_type.user_list.state_type").msgclass
System_259::Aaa_type::Server_groups_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.server_groups_type").msgclass
System_259::Aaa_type::Server_groups_type::Server_group_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.server_groups_type.server_group_list").msgclass
System_259::Aaa_type::Server_groups_type::Server_group_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.server_groups_type.server_group_list.state_type").msgclass
System_259::Aaa_type::Server_groups_type::Server_group_list::Servers_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.server_groups_type.server_group_list.servers_type").msgclass
System_259::Aaa_type::Server_groups_type::Server_group_list::Servers_type::Server_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.server_groups_type.server_group_list.servers_type.server_list").msgclass
System_259::Aaa_type::Server_groups_type::Server_group_list::Servers_type::Server_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.server_groups_type.server_group_list.servers_type.server_list.state_type").msgclass
System_259::Aaa_type::Server_groups_type::Server_group_list::Servers_type::Server_list::Tacacs_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.server_groups_type.server_group_list.servers_type.server_list.tacacs_type").msgclass
System_259::Aaa_type::Server_groups_type::Server_group_list::Servers_type::Server_list::Tacacs_type::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.server_groups_type.server_group_list.servers_type.server_list.tacacs_type.state_type").msgclass
System_259::Aaa_type::Server_groups_type::Server_group_list::Servers_type::Server_list::Radius_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.server_groups_type.server_group_list.servers_type.server_list.radius_type").msgclass
System_259::Aaa_type::Server_groups_type::Server_group_list::Servers_type::Server_list::Radius_type::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("system_259.aaa_type.server_groups_type.server_group_list.servers_type.server_list.radius_type.state_type").msgclass
