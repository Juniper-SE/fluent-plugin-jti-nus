# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pfed_oc.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\rpfed_oc.proto\x1a\x13telemetry_top.proto\"\xae\x03\n\tjunos_pfe\x12/\n\nnpu_memory\x18\x97\x01 \x03(\x0b\x32\x1a.junos_pfe.npu_memory_list\x1a\xef\x02\n\x0fnpu_memory_list\x12\x17\n\x08pfe_name\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12\x1a\n\x12\x63ombined_pool_name\x18\x34 \x01(\t\x12\x15\n\rcombined_size\x18\x35 \x01(\r\x12\x1c\n\x14\x63ombined_usage_count\x18\x36 \x01(\r\x12\x1c\n\x14\x63ombined_utilization\x18\x37 \x01(\r\x12\x18\n\x10global_pool_name\x18\x38 \x01(\t\x12\x1a\n\x12global_usage_count\x18\x39 \x01(\r\x12\x1a\n\x12global_alloc_count\x18: \x01(\r\x12\x19\n\x11global_free_count\x18; \x01(\r\x12\x17\n\x0flocal_pool_name\x18< \x01(\t\x12\x19\n\x11local_usage_count\x18= \x01(\r\x12\x19\n\x11local_alloc_count\x18> \x01(\r\x12\x18\n\x10local_free_count\x18? \x01(\r:?\n\x12jnpr_junos_pfe_ext\x12\x17.JuniperNetworksSensors\x18\x39 \x01(\x0b\x32\n.junos_pfe"

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

Junos_pfe = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe").msgclass
Junos_pfe::Npu_memory_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_pfe.npu_memory_list").msgclass