# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: kernel-ifstate-render.proto

require 'google/protobuf'

require 'telemetry_top_pb'


descriptor_data = "\n\x1bkernel-ifstate-render.proto\x1a\x13telemetry_top.proto\"\x90\x0b\n\x14junos_kernel_ifstate\x12\x42\n\x0ekernel_ifstate\x18\xb5\x01 \x01(\x0b\x32).junos_kernel_ifstate.kernel_ifstate_type\x1a\xb3\n\n\x13kernel_ifstate_type\x12\x44\n\x05stats\x18\x8d\x01 \x03(\x0b\x32\x34.junos_kernel_ifstate.kernel_ifstate_type.stats_list\x1a\xd5\t\n\nstats_list\x12\x1a\n\x0brecord_time\x18y \x01(\rB\x05\x82@\x02\x08\x01\x12\x16\n\x0erecord_seq_num\x18z \x01(\r\x12Y\n\nchurn_rate\x18\x97\x01 \x01(\x0b\x32\x44.junos_kernel_ifstate.kernel_ifstate_type.stats_list.churn_rate_type\x12o\n\x15peer_consumption_rate\x18\x98\x01 \x03(\x0b\x32O.junos_kernel_ifstate.kernel_ifstate_type.stats_list.peer_consumption_rate_list\x12\x65\n\x10vetos_statistics\x18\x99\x01 \x01(\x0b\x32J.junos_kernel_ifstate.kernel_ifstate_type.stats_list.vetos_statistics_type\x1a\xcf\x01\n\x0f\x63hurn_rate_type\x12\x1a\n\x12overall_churn_rate\x18\x33 \x01(\r\x12\x16\n\x0eroute_add_rate\x18\x34 \x01(\r\x12\x19\n\x11route_change_rate\x18\x35 \x01(\r\x12\x19\n\x11route_delete_rate\x18\x36 \x01(\r\x12\x18\n\x10nexthop_add_rate\x18\x37 \x01(\r\x12\x1b\n\x13nexthop_delete_rate\x18\x38 \x01(\r\x12\x1b\n\x13nexthop_change_rate\x18\x39 \x01(\r\x1a\xc3\x02\n\x1apeer_consumption_rate_list\x12\x19\n\npeer_index\x18\x33 \x01(\rB\x05\x82@\x02\x08\x01\x12 \n\x18\x63onsumption_rate_counter\x18\x34 \x01(\r\x12\"\n\x1a\x63onsumption_route_add_rate\x18\x35 \x01(\r\x12%\n\x1d\x63onsumption_route_change_rate\x18\x36 \x01(\r\x12%\n\x1d\x63onsumption_route_delete_rate\x18\x37 \x01(\r\x12$\n\x1c\x63onsumption_nexthop_add_rate\x18\x38 \x01(\r\x12\'\n\x1f\x63onsumption_nexthop_change_rate\x18\x39 \x01(\r\x12\'\n\x1f\x63onsumption_nexthop_delete_rate\x18: \x01(\r\x1a\xc7\x02\n\x15vetos_statistics_type\x12!\n\x19veto_vm_page_count_severe\x18\x33 \x01(\r\x12\x1b\n\x13veto_ifstate_memory\x18\x34 \x01(\r\x12 \n\x18veto_memory_overconsumed\x18\x35 \x01(\r\x12 \n\x18veto_pfe_veto_max_routes\x18\x36 \x01(\r\x12$\n\x1cveto_too_many_delayed_unrefs\x18\x37 \x01(\r\x12\x1c\n\x14veto_nh_memory_usage\x18\x38 \x01(\r\x12\x19\n\x11veto_mbuf_cluster\x18\x39 \x01(\r\x12$\n\x1cveto_flabel_space_exhaustion\x18: \x01(\r\x12%\n\x1dveto_flabel_space_consumption\x18; \x01(\r:U\n\x1djnpr_junos_kernel_ifstate_ext\x12\x17.JuniperNetworksSensors\x18H \x01(\x0b\x32\x15.junos_kernel_ifstate"

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

Junos_kernel_ifstate = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_kernel_ifstate").msgclass
Junos_kernel_ifstate::Kernel_ifstate_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_kernel_ifstate.kernel_ifstate_type").msgclass
Junos_kernel_ifstate::Kernel_ifstate_type::Stats_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_kernel_ifstate.kernel_ifstate_type.stats_list").msgclass
Junos_kernel_ifstate::Kernel_ifstate_type::Stats_list::Churn_rate_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_kernel_ifstate.kernel_ifstate_type.stats_list.churn_rate_type").msgclass
Junos_kernel_ifstate::Kernel_ifstate_type::Stats_list::Peer_consumption_rate_list = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_kernel_ifstate.kernel_ifstate_type.stats_list.peer_consumption_rate_list").msgclass
Junos_kernel_ifstate::Kernel_ifstate_type::Stats_list::Vetos_statistics_type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("junos_kernel_ifstate.kernel_ifstate_type.stats_list.vetos_statistics_type").msgclass
