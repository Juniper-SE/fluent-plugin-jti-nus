# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pfe_qos_ingress_qstats.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x1cpfe_qos_ingress_qstats.proto\x1a\x13telemetry_top.proto\"\x82\n\n\x1aqos_pfe_ingress_qstats_244\x12@\n\ninterfaces\x18\x97\x01 \x01(\x0b\x32+.qos_pfe_ingress_qstats_244.interfaces_type\x1a\xa1\t\n\x0finterfaces_type\x12N\n\tinterface\x18\x97\x01 \x03(\x0b\x32:.qos_pfe_ingress_qstats_244.interfaces_type.interface_list\x1a\xbd\x08\n\x0einterface_list\x12\x1b\n\x0cinterface_id\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12U\n\x05state\x18\x97\x01 \x01(\x0b\x32\x45.qos_pfe_ingress_qstats_244.interfaces_type.interface_list.state_type\x12\x65\n\rinterface_ref\x18\x98\x01 \x01(\x0b\x32M.qos_pfe_ingress_qstats_244.interfaces_type.interface_list.interface_ref_type\x12U\n\x05input\x18\x99\x01 \x01(\x0b\x32\x45.qos_pfe_ingress_qstats_244.interfaces_type.interface_list.input_type\x1a\"\n\nstate_type\x12\x14\n\x0cinterface_id\x18\x33 \x01(\t\x1a\xb5\x01\n\x12interface_ref_type\x12h\n\x05state\x18\x97\x01 \x01(\x0b\x32X.qos_pfe_ingress_qstats_244.interfaces_type.interface_list.interface_ref_type.state_type\x1a\x35\n\nstate_type\x12\x11\n\tinterface\x18\x33 \x01(\t\x12\x14\n\x0csubinterface\x18\x34 \x01(\r\x1a\x9c\x04\n\ninput_type\x12\x62\n\x06queues\x18\x97\x01 \x01(\x0b\x32Q.qos_pfe_ingress_qstats_244.interfaces_type.interface_list.input_type.queues_type\x1a\xa9\x03\n\x0bqueues_type\x12l\n\x05queue\x18\x97\x01 \x03(\x0b\x32\\.qos_pfe_ingress_qstats_244.interfaces_type.interface_list.input_type.queues_type.queue_list\x1a\xab\x02\n\nqueue_list\x12\x13\n\x04name\x18\x33 \x01(\tB\x05\x82@\x02\x08\x01\x12w\n\x05state\x18\x97\x01 \x01(\x0b\x32g.qos_pfe_ingress_qstats_244.interfaces_type.interface_list.input_type.queues_type.queue_list.state_type\x1a\x8e\x01\n\nstate_type\x12\x0c\n\x04name\x18\x33 \x01(\t\x12\x15\n\rmax_queue_len\x18\x34 \x01(\x04\x12\x15\n\ravg_queue_len\x18\x35 \x01(\x04\x12\x15\n\rtransmit_pkts\x18\x36 \x01(\x04\x12\x17\n\x0ftransmit_octets\x18\x37 \x01(\x04\x12\x14\n\x0c\x64ropped_pkts\x18\x38 \x01(\x04:b\n#jnpr_qos_pfe_ingress_qstats_244_ext\x12\x17.JuniperNetworksSensors\x18\xf4\x01 \x01(\x0b\x32\x1b.qos_pfe_ingress_qstats_244"

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

Qos_pfe_ingress_qstats_244 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("qos_pfe_ingress_qstats_244").msgclass
Qos_pfe_ingress_qstats_244::Interfaces_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("qos_pfe_ingress_qstats_244.interfaces_type").msgclass
Qos_pfe_ingress_qstats_244::Interfaces_type::Interface_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("qos_pfe_ingress_qstats_244.interfaces_type.interface_list").msgclass
Qos_pfe_ingress_qstats_244::Interfaces_type::Interface_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("qos_pfe_ingress_qstats_244.interfaces_type.interface_list.state_type").msgclass
Qos_pfe_ingress_qstats_244::Interfaces_type::Interface_list::Interface_ref_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("qos_pfe_ingress_qstats_244.interfaces_type.interface_list.interface_ref_type").msgclass
Qos_pfe_ingress_qstats_244::Interfaces_type::Interface_list::Interface_ref_type::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("qos_pfe_ingress_qstats_244.interfaces_type.interface_list.interface_ref_type.state_type").msgclass
Qos_pfe_ingress_qstats_244::Interfaces_type::Interface_list::Input_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("qos_pfe_ingress_qstats_244.interfaces_type.interface_list.input_type").msgclass
Qos_pfe_ingress_qstats_244::Interfaces_type::Interface_list::Input_type::Queues_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("qos_pfe_ingress_qstats_244.interfaces_type.interface_list.input_type.queues_type").msgclass
Qos_pfe_ingress_qstats_244::Interfaces_type::Interface_list::Input_type::Queues_type::Queue_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("qos_pfe_ingress_qstats_244.interfaces_type.interface_list.input_type.queues_type.queue_list").msgclass
Qos_pfe_ingress_qstats_244::Interfaces_type::Interface_list::Input_type::Queues_type::Queue_list::State_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("qos_pfe_ingress_qstats_244.interfaces_type.interface_list.input_type.queues_type.queue_list.state_type").msgclass
