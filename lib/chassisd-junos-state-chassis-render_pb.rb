# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: chassisd-junos-state-chassis-render.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n)chassisd-junos-state-chassis-render.proto\x1a\x13telemetry_top.proto\"\x91\x04\n\x11state_chassis_248\x12\x31\n\x07\x63hassis\x18\x95\x01 \x01(\x0b\x32\x1f.state_chassis_248.chassis_type\x1a\xc8\x03\n\x0c\x63hassis_type\x12>\n\x07modules\x18\x96\x01 \x01(\x0b\x32,.state_chassis_248.chassis_type.modules_type\x1a\xf7\x02\n\x0cmodules_type\x12I\n\x06module\x18\x97\x01 \x03(\x0b\x32\x38.state_chassis_248.chassis_type.modules_type.module_list\x1a\x9b\x02\n\x0bmodule_list\x12\x14\n\x04name\x18\x98\x01 \x01(\tB\x05\x82@\x02\x08\x01\x12\x63\n\rmac_addresses\x18\x99\x01 \x01(\x0b\x32K.state_chassis_248.chassis_type.modules_type.module_list.mac_addresses_type\x1a\x90\x01\n\x12mac_addresses_type\x12\x1c\n\x13public_base_address\x18\x9a\x01 \x01(\t\x12\x1d\n\x14public_address_count\x18\x9b\x01 \x01(\r\x12\x1d\n\x14private_base_address\x18\x9c\x01 \x01(\t\x12\x1e\n\x15private_address_count\x18\x9d\x01 \x01(\r:P\n\x1ajnpr_state_chassis_248_ext\x12\x17.JuniperNetworksSensors\x18\xf8\x01 \x01(\x0b\x32\x12.state_chassis_248"

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

State_chassis_248 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_chassis_248").msgclass
State_chassis_248::Chassis_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_chassis_248.chassis_type").msgclass
State_chassis_248::Chassis_type::Modules_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_chassis_248.chassis_type.modules_type").msgclass
State_chassis_248::Chassis_type::Modules_type::Module_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_chassis_248.chassis_type.modules_type.module_list").msgclass
State_chassis_248::Chassis_type::Modules_type::Module_list::Mac_addresses_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_chassis_248.chassis_type.modules_type.module_list.mac_addresses_type").msgclass
