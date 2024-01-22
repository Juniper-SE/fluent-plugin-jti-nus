# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: firewall.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x0e\x66irewall.proto\x1a\x13telemetry_top.proto\"2\n\x08\x46irewall\x12&\n\x0e\x66irewall_stats\x18\x01 \x03(\x0b\x32\x0e.FirewallStats\"\xf4\x01\n\rFirewallStats\x12\x1a\n\x0b\x66ilter_name\x18\x01 \x02(\tB\x05\x82@\x02\x08\x01\x12\x18\n\ttimestamp\x18\x02 \x01(\x04\x42\x05\x82@\x02\x10\x01\x12\"\n\x0cmemory_usage\x18\x03 \x03(\x0b\x32\x0c.MemoryUsage\x12$\n\rcounter_stats\x18\x04 \x03(\x0b\x32\r.CounterStats\x12$\n\rpolicer_stats\x18\x05 \x03(\x0b\x32\r.PolicerStats\x12=\n\x1ahierarchical_policer_stats\x18\x06 \x03(\x0b\x32\x19.HierarchicalPolicerStats\"<\n\x0bMemoryUsage\x12\x13\n\x04name\x18\x01 \x02(\tB\x05\x82@\x02\x08\x01\x12\x18\n\tallocated\x18\x02 \x01(\x04\x42\x05\x82@\x02 \x01\"Q\n\x0c\x43ounterStats\x12\x13\n\x04name\x18\x01 \x02(\tB\x05\x82@\x02\x08\x01\x12\x16\n\x07packets\x18\x02 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x14\n\x05\x62ytes\x18\x03 \x01(\x04\x42\x05\x82@\x02\x18\x01\"\xa0\x01\n\x0cPolicerStats\x12\x13\n\x04name\x18\x01 \x02(\tB\x05\x82@\x02\x08\x01\x12\"\n\x13out_of_spec_packets\x18\x02 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12 \n\x11out_of_spec_bytes\x18\x03 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x35\n\x16\x65xtended_policer_stats\x18\x04 \x01(\x0b\x32\x15.ExtendedPolicerStats\"\x9a\x01\n\x14\x45xtendedPolicerStats\x12\x1e\n\x0foffered_packets\x18\x01 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1c\n\roffered_bytes\x18\x02 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\"\n\x13transmitted_packets\x18\x03 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12 \n\x11transmitted_bytes\x18\x04 \x01(\x04\x42\x05\x82@\x02\x18\x01\"\xaf\x01\n\x18HierarchicalPolicerStats\x12\x13\n\x04name\x18\x01 \x02(\tB\x05\x82@\x02\x08\x01\x12\x1e\n\x0fpremium_packets\x18\x02 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1c\n\rpremium_bytes\x18\x03 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12 \n\x11\x61ggregate_packets\x18\x04 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1e\n\x0f\x61ggregate_bytes\x18\x05 \x01(\x04\x42\x05\x82@\x02\x18\x01:=\n\x11jnpr_firewall_ext\x12\x17.JuniperNetworksSensors\x18\x06 \x01(\x0b\x32\t.Firewall"

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

Firewall = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Firewall").msgclass
FirewallStats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("FirewallStats").msgclass
MemoryUsage = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("MemoryUsage").msgclass
CounterStats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("CounterStats").msgclass
PolicerStats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("PolicerStats").msgclass
ExtendedPolicerStats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("ExtendedPolicerStats").msgclass
HierarchicalPolicerStats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("HierarchicalPolicerStats").msgclass
