# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: port.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\nport.proto\x1a\x13telemetry_top.proto\"0\n\x04Port\x12(\n\x0finterface_stats\x18\x01 \x03(\x0b\x32\x0f.InterfaceInfos\"\x8d\x04\n\x0eInterfaceInfos\x12\x16\n\x07if_name\x18\x01 \x02(\tB\x05\x82@\x02\x08\x01\x12\x11\n\tinit_time\x18\x02 \x01(\x04\x12\x15\n\rsnmp_if_index\x18\x03 \x01(\r\x12\x16\n\x0eparent_ae_name\x18\x04 \x01(\t\x12&\n\x11\x65gress_queue_info\x18\x05 \x03(\x0b\x32\x0b.QueueStats\x12\'\n\x12ingress_queue_info\x18\x06 \x03(\x0b\x32\x0b.QueueStats\x12&\n\ringress_stats\x18\x07 \x01(\x0b\x32\x0f.InterfaceStats\x12%\n\x0c\x65gress_stats\x18\x08 \x01(\x0b\x32\x0f.InterfaceStats\x12/\n\x0eingress_errors\x18\t \x01(\x0b\x32\x17.IngressInterfaceErrors\x12 \n\x18if_administration_status\x18\n \x01(\t\x12\x1d\n\x15if_operational_status\x18\x0b \x01(\t\x12\x16\n\x0eif_description\x18\x0c \x01(\t\x12\x1d\n\x0eif_transitions\x18\r \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x14\n\x0cifLastChange\x18\x0e \x01(\r\x12\x13\n\x0bifHighSpeed\x18\x0f \x01(\r\x12-\n\regress_errors\x18\x10 \x01(\x0b\x32\x16.EgressInterfaceErrors\"\x8d\x03\n\nQueueStats\x12\x1b\n\x0cqueue_number\x18\x01 \x01(\rB\x05\x82@\x02\x08\x01\x12\x16\n\x07packets\x18\x02 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x14\n\x05\x62ytes\x18\x03 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12 \n\x11tail_drop_packets\x18\x04 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1e\n\x0frl_drop_packets\x18\x05 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1c\n\rrl_drop_bytes\x18\x06 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1f\n\x10red_drop_packets\x18\x07 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1d\n\x0ered_drop_bytes\x18\x08 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12#\n\x14\x61vg_buffer_occupancy\x18\t \x01(\x04\x42\x05\x82@\x02 \x01\x12#\n\x14\x63ur_buffer_occupancy\x18\n \x01(\x04\x42\x05\x82@\x02 \x01\x12$\n\x15peak_buffer_occupancy\x18\x0b \x01(\x04\x42\x05\x82@\x02 \x01\x12$\n\x15\x61llocated_buffer_size\x18\x0c \x01(\x04\x42\x05\x82@\x02 \x01\"\xac\x02\n\x0eInterfaceStats\x12\x16\n\x07if_pkts\x18\x01 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x18\n\tif_octets\x18\x02 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1b\n\x0cif_1sec_pkts\x18\x03 \x01(\x04\x42\x05\x82@\x02 \x01\x12\x1d\n\x0eif_1sec_octets\x18\x04 \x01(\x04\x42\x05\x82@\x02 \x01\x12\x19\n\nif_uc_pkts\x18\x05 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x19\n\nif_mc_pkts\x18\x06 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x19\n\nif_bc_pkts\x18\x07 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x17\n\x08if_error\x18\x08 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1c\n\rif_pause_pkts\x18\t \x01(\x04\x42\x05\x82@\x02\x18\x01\x12$\n\x15if_unknown_proto_pkts\x18\n \x01(\x04\x42\x05\x82@\x02\x18\x01\"\xe6\x02\n\x16IngressInterfaceErrors\x12\x18\n\tif_errors\x18\x01 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1b\n\x0cif_in_qdrops\x18\x02 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12!\n\x12if_in_frame_errors\x18\x03 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1a\n\x0bif_discards\x18\x04 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1a\n\x0bif_in_runts\x18\x05 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12#\n\x14if_in_l3_incompletes\x18\x06 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\"\n\x13if_in_l2chan_errors\x18\x07 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12)\n\x1aif_in_l2_mismatch_timeouts\x18\x08 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12 \n\x11if_in_fifo_errors\x18\t \x01(\x04\x42\x05\x82@\x02\x18\x01\x12$\n\x15if_in_resource_errors\x18\n \x01(\x04\x42\x05\x82@\x02\x18\x01\"M\n\x15\x45gressInterfaceErrors\x12\x18\n\tif_errors\x18\x01 \x01(\x04\x42\x05\x82@\x02\x18\x01\x12\x1a\n\x0bif_discards\x18\x02 \x01(\x04\x42\x05\x82@\x02\x18\x01::\n\x12jnpr_interface_ext\x12\x17.JuniperNetworksSensors\x18\x03 \x01(\x0b\x32\x05.Port"

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

Port = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Port").msgclass
InterfaceInfos = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("InterfaceInfos").msgclass
QueueStats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("QueueStats").msgclass
InterfaceStats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("InterfaceStats").msgclass
IngressInterfaceErrors = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("IngressInterfaceErrors").msgclass
EgressInterfaceErrors = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("EgressInterfaceErrors").msgclass