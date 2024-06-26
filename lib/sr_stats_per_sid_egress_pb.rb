# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: sr_stats_per_sid_egress.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x1dsr_stats_per_sid_egress.proto\x1a\x13telemetry_top.proto\"E\n\x13SrStatsPerSidEgress\x12.\n\tsid_stats\x18\x01 \x03(\x0b\x32\x1b.SegmentRoutingEgressRecord\"\xe1\x01\n\x1aSegmentRoutingEgressRecord\x12\x1d\n\x0esid_identifier\x18\x01 \x02(\tB\x05\x82@\x02\x08\x01\x12\"\n\x13instance_identifier\x18\x02 \x01(\rB\x05\x82@\x02\x08\x01\x12\x1b\n\x0c\x63ounter_name\x18\x03 \x02(\tB\x05\x82@\x02\x08\x01\x12\x31\n\ringress_stats\x18\x04 \x01(\x0b\x32\x1a.SegmentRoutingEgressStats\x12\x30\n\x0c\x65gress_stats\x18\x05 \x01(\x0b\x32\x1a.SegmentRoutingEgressStats\"\x7f\n\x19SegmentRoutingEgressStats\x12\x16\n\x07packets\x18\x01 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x14\n\x05\x62ytes\x18\x02 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1a\n\x0bpacket_rate\x18\x03 \x01(\x04\x42\x05\x82@\x02 \x01\x12\x18\n\tbyte_rate\x18\x04 \x01(\x04\x42\x05\x82@\x02 \x01:W\n jnpr_sr_stats_per_sid_egress_ext\x12\x17.JuniperNetworksSensors\x18\x1a \x01(\x0b\x32\x14.SrStatsPerSidEgress"

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

SrStatsPerSidEgress = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("SrStatsPerSidEgress").msgclass
SegmentRoutingEgressRecord = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("SegmentRoutingEgressRecord").msgclass
SegmentRoutingEgressStats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("SegmentRoutingEgressStats").msgclass
