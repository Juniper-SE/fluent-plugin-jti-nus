# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: bbe-statsd-telemetry_oc.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x1d\x62\x62\x65-statsd-telemetry_oc.proto\x1a\x13telemetry_top.proto\"\xcf\x37\n\x10junos_statistics\x12.\n\x06system\x18\x97\x01 \x01(\x0b\x32\x1d.junos_statistics.system_type\x1a\x8a\x37\n\x0bsystem_type\x12X\n\x15subscriber_management\x18\x97\x01 \x01(\x0b\x32\x38.junos_statistics.system_type.subscriber_management_type\x1a\xa0\x36\n\x1asubscriber_management_type\x12m\n\x12\x64ynamic_interfaces\x18\x97\x01 \x01(\x0b\x32P.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type\x1a\x92\x35\n\x17\x64ynamic_interfaces_type\x12u\n\ninterfaces\x18\x97\x01 \x01(\x0b\x32`.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type\x12}\n\x0einterface_sets\x18\x9b\x01 \x01(\x0b\x32\x64.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type\x1a\xe6\"\n\x0finterfaces_type\x12\x1e\n\x16max_polling_interfaces\x18\x33 \x01(\r\x12\"\n\x1a\x63urrent_polling_interfaces\x18\x34 \x01(\r\x12\x83\x01\n\tmeta_data\x18\x97\x01 \x01(\x0b\x32o.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.meta_data_type\x12\x91\x01\n\x10queue_statistics\x18\x9b\x01 \x01(\x0b\x32v.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.queue_statistics_type\x12\x9b\x01\n\x15subscriber_statistics\x18\xa0\x01 \x01(\x0b\x32{.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.subscriber_statistics_type\x12\x81\x01\n\x08services\x18\xb4\x01 \x01(\x0b\x32n.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type\x1a\xa1\x03\n\x0emeta_data_type\x12\x92\x01\n\tinterface\x18\x97\x01 \x03(\x0b\x32~.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.meta_data_type.interface_list\x1a\xf9\x01\n\x0einterface_list\x12\x12\n\x03sid\x18\x33 \x01(\x04\x42\x05\x82@\x02\x08\x01\x12\x17\n\x0finterface_index\x18\x37 \x01(\r\x12\x14\n\x0csession_type\x18\x38 \x01(\t\x12\x11\n\tuser_name\x18\x39 \x01(\t\x12\x14\n\x0cprofile_name\x18: \x01(\t\x12\x16\n\x0einterface_name\x18; \x01(\t\x12\x1a\n\x12interface_set_name\x18? \x01(\t\x12!\n\x19underlying_interface_name\x18< \x01(\t\x12\x11\n\tcvlan_tag\x18= \x01(\r\x12\x11\n\tsvlan_tag\x18> \x01(\r\x1a\xa6\t\n\x15queue_statistics_type\x12\x9a\x01\n\tinterface\x18\x97\x01 \x03(\x0b\x32\x85\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.queue_statistics_type.interface_list\x1a\xef\x07\n\x0einterface_list\x12\x12\n\x03sid\x18\x33 \x01(\x04\x42\x05\x82@\x02\x08\x01\x12\x17\n\x0fpolling_enabled\x18\x34 \x01(\x08\x12\x9f\x01\n\x04\x66pcs\x18\x97\x01 \x01(\x0b\x32\x8f\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.queue_statistics_type.interface_list.fpcs_type\x1a\x8d\x06\n\tfpcs_type\x12\xa7\x01\n\x03\x66pc\x18\x97\x01 \x03(\x0b\x32\x98\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.queue_statistics_type.interface_list.fpcs_type.fpc_list\x1a\xd5\x04\n\x08\x66pc_list\x12\x13\n\x04slot\x18\x33 \x01(\rB\x05\x82@\x02\x08\x01\x12\x18\n\x10last_update_time\x18\x34 \x01(\r\x12\xb6\x01\n\x06queues\x18\x97\x01 \x01(\x0b\x32\xa4\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.queue_statistics_type.interface_list.fpcs_type.fpc_list.queues_type\x1a\xe0\x02\n\x0bqueues_type\x12\xc0\x01\n\x05queue\x18\x97\x01 \x03(\x0b\x32\xaf\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.queue_statistics_type.interface_list.fpcs_type.fpc_list.queues_type.queue_list\x1a\x8d\x01\n\nqueue_list\x12\x17\n\x08queue_no\x18\x32 \x01(\rB\x05\x82@\x02\x08\x01\x12\x1b\n\x13transmitted_packets\x18\x34 \x01(\x04\x12\x19\n\x11transmitted_bytes\x18\x35 \x01(\x04\x12\x17\n\x0f\x64ropped_packets\x18\x36 \x01(\x04\x12\x15\n\rdropped_bytes\x18\x37 \x01(\x04\x1a\xa1\x03\n\x1asubscriber_statistics_type\x12\x9f\x01\n\tinterface\x18\x97\x01 \x03(\x0b\x32\x8a\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.subscriber_statistics_type.interface_list\x1a\xe0\x01\n\x0einterface_list\x12\x12\n\x03sid\x18\x32 \x01(\x04\x42\x05\x82@\x02\x08\x01\x12\x15\n\rip_in_packets\x18\x37 \x01(\x04\x12\x16\n\x0eip_out_packets\x18\x38 \x01(\x04\x12\x13\n\x0bip_in_bytes\x18\x39 \x01(\x04\x12\x14\n\x0cip_out_bytes\x18: \x01(\x04\x12\x17\n\x0fipv6_in_packets\x18; \x01(\x04\x12\x18\n\x10ipv6_out_packets\x18< \x01(\x04\x12\x15\n\ripv6_in_bytes\x18= \x01(\x04\x12\x16\n\x0eipv6_out_bytes\x18> \x01(\x04\x1a\xe1\r\n\rservices_type\x12\x91\x01\n\tinterface\x18\xbe\x01 \x03(\x0b\x32}.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type.interface_list\x1a\xbb\x0c\n\x0einterface_list\x12\x12\n\x03sid\x18\x32 \x01(\x04\x42\x05\x82@\x02\x08\x01\x12\xb3\x01\n\x12service_statistics\x18\xb5\x01 \x01(\x0b\x32\x95\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type.interface_list.service_statistics_type\x1a\xde\n\n\x17service_statistics_type\x12\xb5\x01\n\x07service\x18\xbf\x01 \x03(\x0b\x32\xa2\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type.interface_list.service_statistics_type.service_list\x1a\x8a\t\n\x0cservice_list\x12\x14\n\x04ssid\x18\xc0\x01 \x01(\x04\x42\x05\x82@\x02\x08\x01\x12\x1e\n\x15service_instance_name\x18\xc1\x01 \x01(\t\x12\xc4\x01\n\x08\x66\x61milies\x18\xc2\x01 \x01(\x0b\x32\xb0\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type.interface_list.service_statistics_type.service_list.families_type\x1a\xfc\x06\n\rfamilies_type\x12\xce\x01\n\x06\x66\x61mily\x18\xc3\x01 \x03(\x0b\x32\xbc\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type.interface_list.service_statistics_type.service_list.families_type.family_list\x1a\x99\x05\n\x0b\x66\x61mily_list\x12 \n\x10\x66\x61milies_present\x18\xc4\x01 \x01(\tB\x05\x82@\x02\x08\x01\x12\xf0\x01\n\x11\x66ilter_directions\x18\xc5\x01 \x01(\x0b\x32\xd3\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type.interface_list.service_statistics_type.service_list.families_type.family_list.filter_directions_type\x1a\xf4\x02\n\x16\x66ilter_directions_type\x12\x85\x02\n\x10\x66ilter_direction\x18\xc6\x01 \x03(\x0b\x32\xe9\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type.interface_list.service_statistics_type.service_list.families_type.family_list.filter_directions_type.filter_direction_list\x1aR\n\x15\x66ilter_direction_list\x12\x19\n\tdirection\x18\xc7\x01 \x01(\rB\x05\x82@\x02\x08\x01\x12\x0f\n\x07packets\x18; \x01(\x04\x12\r\n\x05\x62ytes\x18< \x01(\x04\x1a\x97\x10\n\x13interface_sets_type\x12\x1e\n\x16max_polling_interfaces\x18\x33 \x01(\r\x12\"\n\x1a\x63urrent_polling_interfaces\x18\x34 \x01(\r\x12\x87\x01\n\tmeta_data\x18\x97\x01 \x01(\x0b\x32s.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.meta_data_type\x12\x95\x01\n\x10queue_statistics\x18\x9b\x01 \x01(\x0b\x32z.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.queue_statistics_type\x1a\xb7\x03\n\x0emeta_data_type\x12\x9f\x01\n\rinterface_set\x18\x9b\x01 \x03(\x0b\x32\x86\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.meta_data_type.interface_set_list\x1a\x82\x02\n\x12interface_set_list\x12\x1b\n\x0c\x63ontainer_id\x18\x33 \x01(\rB\x05\x82@\x02\x08\x01\x12\x1a\n\x12interface_set_name\x18\x37 \x01(\t\x12\x1a\n\x12interface_set_type\x18\x38 \x01(\t\x12\x13\n\x0b\x64\x65vice_name\x18\x39 \x01(\t\x12\x0c\n\x04stag\x18: \x01(\r\x12\x0c\n\x04\x63tag\x18; \x01(\r\x12\x1b\n\x13\x63os_egress_tcp_name\x18< \x01(\t\x12%\n\x1d\x63os_egress_tcp_remainder_name\x18= \x01(\t\x12\"\n\x1ainterface_set_member_count\x18> \x01(\r\x1a\xdf\t\n\x15queue_statistics_type\x12\xa6\x01\n\rinterface_set\x18\x97\x01 \x03(\x0b\x32\x8d\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.queue_statistics_type.interface_set_list\x1a\x9c\x08\n\x12interface_set_list\x12\x1b\n\x0c\x63ontainer_id\x18\x33 \x01(\rB\x05\x82@\x02\x08\x01\x12\x17\n\x0fpolling_enabled\x18\x34 \x01(\x08\x12\xa7\x01\n\x04\x66pcs\x18\x97\x01 \x01(\x0b\x32\x97\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.queue_statistics_type.interface_set_list.fpcs_type\x1a\xa5\x06\n\tfpcs_type\x12\xaf\x01\n\x03\x66pc\x18\x97\x01 \x03(\x0b\x32\xa0\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.queue_statistics_type.interface_set_list.fpcs_type.fpc_list\x1a\xe5\x04\n\x08\x66pc_list\x12\x13\n\x04slot\x18\x33 \x01(\rB\x05\x82@\x02\x08\x01\x12\x18\n\x10last_update_time\x18\x34 \x01(\r\x12\xbe\x01\n\x06queues\x18\x97\x01 \x01(\x0b\x32\xac\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.queue_statistics_type.interface_set_list.fpcs_type.fpc_list.queues_type\x1a\xe8\x02\n\x0bqueues_type\x12\xc8\x01\n\x05queue\x18\x97\x01 \x03(\x0b\x32\xb7\x01.junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.queue_statistics_type.interface_set_list.fpcs_type.fpc_list.queues_type.queue_list\x1a\x8d\x01\n\nqueue_list\x12\x17\n\x08queue_no\x18\x32 \x01(\rB\x05\x82@\x02\x08\x01\x12\x1b\n\x13transmitted_packets\x18\x34 \x01(\x04\x12\x19\n\x11transmitted_bytes\x18\x35 \x01(\x04\x12\x17\n\x0f\x64ropped_packets\x18\x36 \x01(\x04\x12\x15\n\rdropped_bytes\x18\x37 \x01(\x04:M\n\x19jnpr_junos_statistics_ext\x12\x17.JuniperNetworksSensors\x18Q \x01(\x0b\x32\x11.junos_statistics"

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

Junos_statistics = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics").msgclass
Junos_statistics::System_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type").msgclass
Junos_statistics::System_type::Subscriber_management_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Meta_data_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.meta_data_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Meta_data_type::Interface_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.meta_data_type.interface_list").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Queue_statistics_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.queue_statistics_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Queue_statistics_type::Interface_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.queue_statistics_type.interface_list").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Queue_statistics_type::Interface_list::Fpcs_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.queue_statistics_type.interface_list.fpcs_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Queue_statistics_type::Interface_list::Fpcs_type::Fpc_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.queue_statistics_type.interface_list.fpcs_type.fpc_list").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Queue_statistics_type::Interface_list::Fpcs_type::Fpc_list::Queues_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.queue_statistics_type.interface_list.fpcs_type.fpc_list.queues_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Queue_statistics_type::Interface_list::Fpcs_type::Fpc_list::Queues_type::Queue_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.queue_statistics_type.interface_list.fpcs_type.fpc_list.queues_type.queue_list").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Subscriber_statistics_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.subscriber_statistics_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Subscriber_statistics_type::Interface_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.subscriber_statistics_type.interface_list").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type::Interface_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type.interface_list").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type::Interface_list::Service_statistics_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type.interface_list.service_statistics_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type::Interface_list::Service_statistics_type::Service_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type.interface_list.service_statistics_type.service_list").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type::Interface_list::Service_statistics_type::Service_list::Families_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type.interface_list.service_statistics_type.service_list.families_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type::Interface_list::Service_statistics_type::Service_list::Families_type::Family_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type.interface_list.service_statistics_type.service_list.families_type.family_list").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type::Interface_list::Service_statistics_type::Service_list::Families_type::Family_list::Filter_directions_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type.interface_list.service_statistics_type.service_list.families_type.family_list.filter_directions_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interfaces_type::Services_type::Interface_list::Service_statistics_type::Service_list::Families_type::Family_list::Filter_directions_type::Filter_direction_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interfaces_type.services_type.interface_list.service_statistics_type.service_list.families_type.family_list.filter_directions_type.filter_direction_list").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Meta_data_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.meta_data_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Meta_data_type::Interface_set_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.meta_data_type.interface_set_list").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Queue_statistics_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.queue_statistics_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Queue_statistics_type::Interface_set_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.queue_statistics_type.interface_set_list").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Queue_statistics_type::Interface_set_list::Fpcs_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.queue_statistics_type.interface_set_list.fpcs_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Queue_statistics_type::Interface_set_list::Fpcs_type::Fpc_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.queue_statistics_type.interface_set_list.fpcs_type.fpc_list").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Queue_statistics_type::Interface_set_list::Fpcs_type::Fpc_list::Queues_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.queue_statistics_type.interface_set_list.fpcs_type.fpc_list.queues_type").msgclass
Junos_statistics::System_type::Subscriber_management_type::Dynamic_interfaces_type::Interface_sets_type::Queue_statistics_type::Interface_set_list::Fpcs_type::Fpc_list::Queues_type::Queue_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_statistics.system_type.subscriber_management_type.dynamic_interfaces_type.interface_sets_type.queue_statistics_type.interface_set_list.fpcs_type.fpc_list.queues_type.queue_list").msgclass