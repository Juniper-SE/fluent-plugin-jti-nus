# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: sr_stats_per_if_egress.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x1csr_stats_per_if_egress.proto\x1a\x13telemetry_top.proto\"L\n\x12SrStatsPerIfEgress\x12\x36\n\x0eper_if_records\x18\x01 \x03(\x0b\x32\x1e.SegmentRoutingInterfaceRecord\"\xd0\x01\n\x1dSegmentRoutingInterfaceRecord\x12\x16\n\x07if_name\x18\x01 \x02(\tB\x05\x82@\x02\x08\x01\x12\x1d\n\x0eparent_ae_name\x18\x02 \x01(\tB\x05\x82@\x02\x08\x01\x12\x1b\n\x0c\x63ounter_name\x18\x03 \x01(\tB\x05\x82@\x02\x08\x01\x12-\n\ringress_stats\x18\x04 \x01(\x0b\x32\x16.SegmentRoutingIfStats\x12,\n\x0c\x65gress_stats\x18\x05 \x01(\x0b\x32\x16.SegmentRoutingIfStats\"{\n\x15SegmentRoutingIfStats\x12\x16\n\x07packets\x18\x01 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x14\n\x05\x62ytes\x18\x02 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1a\n\x0bpacket_rate\x18\x03 \x01(\x04\x42\x05\x82@\x02 \x01\x12\x18\n\tbyte_rate\x18\x04 \x01(\x04\x42\x05\x82@\x02 \x01:U\n\x1fjnpr_sr_stats_per_if_egress_ext\x12\x17.JuniperNetworksSensors\x18\x11 \x01(\x0b\x32\x13.SrStatsPerIfEgress"

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

SrStatsPerIfEgress = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("SrStatsPerIfEgress").msgclass
SegmentRoutingInterfaceRecord = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("SegmentRoutingInterfaceRecord").msgclass
SegmentRoutingIfStats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("SegmentRoutingIfStats").msgclass