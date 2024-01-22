# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: npu_utilization.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x15npu_utilization.proto\x1a\x13telemetry_top.proto\"C\n\x1bNetworkProcessorUtilization\x12$\n\x0enpu_util_stats\x18\x01 \x03(\x0b\x32\x0c.Utilization\"q\n\x0bUtilization\x12\x12\n\nidentifier\x18\x01 \x02(\t\x12\x13\n\x0butilization\x18\x02 \x01(\r\x12\x1c\n\x07packets\x18\x03 \x03(\x0b\x32\x0b.PacketLoad\x12\x1b\n\x06memory\x18\x04 \x03(\x0b\x32\x0b.MemoryLoad\"\xba\x01\n\nMemoryLoad\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x14\n\x0c\x61verage_util\x18\x02 \x01(\r\x12\x14\n\x0chighest_util\x18\x03 \x01(\r\x12\x13\n\x0blowest_util\x18\x04 \x01(\r\x12\x1e\n\x16\x61verage_cache_hit_rate\x18\x05 \x01(\r\x12\x1e\n\x16highest_cache_hit_rate\x18\x06 \x01(\r\x12\x1d\n\x15lowest_cache_hit_rate\x18\x07 \x01(\r\"\xa2\x01\n\nPacketLoad\x12\x12\n\nidentifier\x18\x01 \x02(\t\x12\x0c\n\x04rate\x18\x02 \x01(\x04\x12\'\n\x1f\x61verage_instructions_per_packet\x18\x03 \x01(\r\x12&\n\x1e\x61verage_wait_cycles_per_packet\x18\x04 \x01(\r\x12!\n\x19\x61verage_cycles_per_packet\x18\x05 \x01(\r:W\n\x18jnpr_npu_utilization_ext\x12\x17.JuniperNetworksSensors\x18\x0c \x01(\x0b\x32\x1c.NetworkProcessorUtilization"

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

NetworkProcessorUtilization = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("NetworkProcessorUtilization").msgclass
Utilization = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Utilization").msgclass
MemoryLoad = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("MemoryLoad").msgclass
PacketLoad = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("PacketLoad").msgclass