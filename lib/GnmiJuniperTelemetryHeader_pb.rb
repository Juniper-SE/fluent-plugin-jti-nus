# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: GnmiJuniperTelemetryHeader.proto

require 'google/protobuf'


descriptor_data = "\n GnmiJuniperTelemetryHeader.proto\"\x86\x01\n\x1aGnmiJuniperTelemetryHeader\x12\x11\n\tsystem_id\x18\x01 \x01(\t\x12\x14\n\x0c\x63omponent_id\x18\x02 \x01(\r\x12\x18\n\x10sub_component_id\x18\x03 \x01(\r\x12\x0c\n\x04path\x18\x04 \x01(\t\x12\x17\n\x0fsequence_number\x18\x05 \x01(\x04\x62\x06proto3"

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

GnmiJuniperTelemetryHeader = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("GnmiJuniperTelemetryHeader").msgclass
