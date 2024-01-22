# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: sr_te_ip_stats.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x14sr_te_ip_stats.proto\x1a\x13telemetry_top.proto\"=\n\x0bSrTeIpStats\x12.\n\x0bte_ip_stats\x18\x01 \x03(\x0b\x32\x19.SegmentRoutingTeIpRecord\"\xc2\x01\n\x18SegmentRoutingTeIpRecord\x12\x1b\n\x0cto_ip_prefix\x18\x02 \x02(\tB\x05\x82@\x02\x08\x01\x12\x1f\n\x10\x63olor_identifier\x18\x03 \x01(\rB\x05\x82@\x02\x08\x01\x12\"\n\x13instance_identifier\x18\x04 \x01(\rB\x05\x82@\x02\x08\x01\x12\x1b\n\x0c\x63ounter_name\x18\x05 \x01(\tB\x05\x82@\x02\x08\x01\x12\'\n\x05stats\x18\x06 \x01(\x0b\x32\x18.SegmentRoutingTeIpStats\"}\n\x17SegmentRoutingTeIpStats\x12\x16\n\x07packets\x18\x01 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x14\n\x05\x62ytes\x18\x02 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1a\n\x0bpacket_rate\x18\x03 \x01(\x04\x42\x05\x82@\x02 \x01\x12\x18\n\tbyte_rate\x18\x04 \x01(\x04\x42\x05\x82@\x02 \x01:F\n\x17jnpr_sr_te_ip_stats_ext\x12\x17.JuniperNetworksSensors\x18\x19 \x01(\x0b\x32\x0c.SrTeIpStats"

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

SrTeIpStats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("SrTeIpStats").msgclass
SegmentRoutingTeIpRecord = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("SegmentRoutingTeIpRecord").msgclass
SegmentRoutingTeIpStats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("SegmentRoutingTeIpStats").msgclass