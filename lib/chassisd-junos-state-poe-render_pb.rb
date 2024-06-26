# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: chassisd-junos-state-poe-render.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n%chassisd-junos-state-poe-render.proto\x1a\x13telemetry_top.proto\"\xc0\x08\n\x11state_chassis_246\x12)\n\x03poe\x18\x95\x01 \x01(\x0b\x32\x1b.state_chassis_246.poe_type\x1a\xff\x07\n\x08poe_type\x12@\n\ninterfaces\x18\x96\x01 \x01(\x0b\x32+.state_chassis_246.poe_type.interfaces_type\x12\x42\n\x0b\x63ontrollers\x18\xb8\x01 \x01(\x0b\x32,.state_chassis_246.poe_type.controllers_type\x1a\xd8\x03\n\x0finterfaces_type\x12N\n\tinterface\x18\x97\x01 \x03(\x0b\x32:.state_chassis_246.poe_type.interfaces_type.interface_list\x1a\xf4\x02\n\x0einterface_list\x12\x14\n\x04name\x18\x98\x01 \x01(\tB\x05\x82@\x02\x08\x01\x12\x15\n\x0c\x61\x64min_status\x18\x99\x01 \x01(\t\x12\x14\n\x0boper_status\x18\x9a\x01 \x01(\t\x12\x16\n\rpoe_four_pair\x18\x9c\x01 \x01(\t\x12\x18\n\x0fpoe_pair_status\x18\x9d\x01 \x01(\t\x12\x14\n\x0bpower_limit\x18\x9e\x01 \x01(\x01\x12$\n\x1bpower_limit_lldp_negotiated\x18\x9f\x01 \x01(\x08\x12\x11\n\x08priority\x18\xa0\x01 \x01(\t\x12!\n\x18priority_lldp_negotiated\x18\xa1\x01 \x01(\x08\x12\x1a\n\x11power_consumption\x18\xa2\x01 \x01(\x01\x12\x1c\n\x13power_over_consumed\x18\xa3\x01 \x01(\x08\x12\x16\n\rpower_class_a\x18\xa4\x01 \x01(\t\x12\x16\n\rpower_class_b\x18\xa5\x01 \x01(\t\x12\x11\n\x08poe_mode\x18\xa6\x01 \x01(\t\x1a\x91\x03\n\x10\x63ontrollers_type\x12\x19\n\x10\x66\x61st_poe_enabled\x18\xb7\x01 \x01(\x08\x12\x1e\n\x15perpetual_poe_enabled\x18\xb8\x01 \x01(\x08\x12Q\n\ncontroller\x18\xb9\x01 \x03(\x0b\x32<.state_chassis_246.poe_type.controllers_type.controller_list\x1a\xee\x01\n\x0f\x63ontroller_list\x12\x15\n\x05index\x18\xba\x01 \x01(\rB\x05\x82@\x02\x08\x01\x12\x1b\n\x12\x66irmware_available\x18\xbb\x01 \x01(\x08\x12\x12\n\tmax_power\x18\xbc\x01 \x01(\x01\x12\x1a\n\x11power_consumption\x18\xbd\x01 \x01(\x01\x12\x1c\n\x13power_over_consumed\x18\xbe\x01 \x01(\x08\x12\x13\n\nguard_band\x18\xbf\x01 \x01(\x04\x12\x17\n\x0epoe_management\x18\xc0\x01 \x01(\t\x12\x13\n\npoe_status\x18\xc1\x01 \x01(\t\x12\x16\n\rlldp_priority\x18\xc2\x01 \x01(\t:P\n\x1ajnpr_state_chassis_246_ext\x12\x17.JuniperNetworksSensors\x18\xf6\x01 \x01(\x0b\x32\x12.state_chassis_246"

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

State_chassis_246 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_chassis_246").msgclass
State_chassis_246::Poe_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_chassis_246.poe_type").msgclass
State_chassis_246::Poe_type::Interfaces_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_chassis_246.poe_type.interfaces_type").msgclass
State_chassis_246::Poe_type::Interfaces_type::Interface_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_chassis_246.poe_type.interfaces_type.interface_list").msgclass
State_chassis_246::Poe_type::Controllers_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_chassis_246.poe_type.controllers_type").msgclass
State_chassis_246::Poe_type::Controllers_type::Controller_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("state_chassis_246.poe_type.controllers_type.controller_list").msgclass
