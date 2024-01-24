#
# Copyright (c) 2024 Juniper Networks, Inc. All rights reserved.
#

require 'time'
require 'protobuf'
require 'json'
require 'socket'
require 'fluent/plugin/parser'

# JUNOS Release 23 proto files compiled for Ruby

require 'agent_pb'
require 'alarmd_oc_pb'
require 'ancpd_oc_pb'
require 'authd_oc_pb'
require 'bbe-smgd_ancp_stats_oc_pb'
require 'bbe-smgd_pppoe_stats_oc_pb'
require 'bbe-smgd_rsmon_debug_oc_pb'
require 'bbe-smgd_rsmon_stats_oc_pb'
require 'bbe-smgd_smd_queue_stats_oc_pb'
require 'bbe-smgd_sub_mgmt_network_stats_oc_pb'
require 'bbe-statsd-telemetry_oc_pb'
require 'cfmd-junos-state-oam-cfm-render_pb'
require 'chassisd-junos-state-chassis-render_pb'
require 'chassisd-junos-state-poe-render_pb'
require 'chassisd_oc_pb'
require 'cmerror_data_pb'
require 'cmerror_pb'
require 'cosd_oc_pb'
require 'cpu_memory_utilization_pb'
require 'dcd_oc_pb'
require 'eventd_pb'
require 'fabric_pb'
require 'fibtd-telemetry_oc_pb'
require 'firewall_pb'
require 'fpc_environment_pb'
require 'gnmi_dialout_pb'
require 'gnmi_ext_pb'
require 'GnmiJuniperTelemetryHeaderExtension_pb'
require 'GnmiJuniperTelemetryHeader_pb'
require 'gnmi_pb'
require 'inline_jflow_pb'
require 'ipsec_telemetry_pb'
require 'jdhcpd_oc_pb'
require 'jdiameterd_render_pb'
require 'jkdsd_cpu_oc_pb'
require 'jkdsd_oc_pb'
require 'jkhmd_oc_pb'
require 'jkhmd_resiliency_render_pb'
require 'jl2tpd_oc_pb'
require 'jpppd_oc_pb'
require 'jsd_health_oc_pb'
require 'junos-xmlproxyd_junos-rsvp-interface_pb'
require 'junos-xmlproxyd_junos-rtg-task-memory_pb'
require 'kernel-ifstate-render_pb'
require 'kmd_render_pb'
require 'l2ald_bd_render_pb'
require 'l2ald_evpn_render_pb'
require 'l2ald_fdb_render_pb'
require 'l2ald_oc_intf_pb'
require 'l2ald_oc_pb'
require 'l2cpd-junos-state-lldp-render_pb'
require 'l2cpd_oc_pb'
require 'lacpd_oc_pb'
require 'ldp_lsp_ingress_stats_pb'
require 'ldp_lsp_transit_stats_pb'
require 'ldp_p2mp_lsp_stats_pb'
require 'ldp_p2mp_per_if_egress_pb'
require 'ldp_p2mp_per_if_ingress_pb'
require 'license-check-features-oc_pb'
require 'logical_port_pb'
require 'lsp_stats_pb'
require 'mib2d_arp_oc_pb'
require 'mib2d-junos-state-interfaces-render_pb'
require 'mib2d_nd6_oc_pb'
require 'mib2d_oc_pb'
require 'na-grpcd_stats_oc_pb'
require 'nasd_oc_pb'
require 'ngapd_oc_pb'
require 'npu_memory_utilization_pb'
require 'npu_utilization_pb'
require 'optics_pb'
require 'packet_capture_pb'
require 'packet_stats_pb'
require 'pbj_pb'
require 'pfe_ddos_oc_pb'
require 'pfed_oc_pb'
require 'pfe_export_mon_oc_pb'
require 'pfe_ifl_family_v4_stats_oc_pb'
require 'pfe_ifl_family_v6_stats_oc_pb'
require 'pfe_ifl_oc_pb'
require 'pfe_iflset_qstats_pb'
require 'pfe-junos-slice-egr-qstats-render_pb'
require 'pfe_npu_resource_pb'
require 'pfe_page_drop_oc_pb'
require 'pfe_per_prefix_v4_stats_pb'
require 'pfe_per_prefix_v6_stats_pb'
require 'pfe_port_oc_pb'
require 'pfe_port_qstats_ext_pb'
require 'pfe_qos_egress_qstats_pb'
require 'pfe_qos_ingress_qstats_pb'
require 'port_exp_pb'
require 'port_pb'
require 'qmon_pb'
require 'rmopd_render_pb'
require 'rpd_bgp_rib_oc_pb'
require 'rpd_evpn_global_render_pb'
require 'rpd_evpn_rib_oc_pb'
require 'rpd_gribi_stats_oc_pb'
require 'rpd_igmp_oc_pb'
require 'rpd_ipv6_ra_oc_pb'
require 'rpd_isis_oc_pb'
require 'rpd_ldp_oc_pb'
require 'rpd_loc_rib_oc_pb'
require 'rpd_ni_bgp_oc_pb'
require 'rpd_ni_evpn_render_pb'
require 'rpd_ni_oc_pb'
require 'rpd_pim_oc_pb'
require 'rpd_rsvp_oc_pb'
require 'rpd_srte_policy_oc_pb'
require 'rpd_te_oc_pb'
require 'saegw-upad_oc_pb'
require 'session_telemetry_pb'
require 'smid_oc_pb'
require 'spu_cpu_util_pb'
require 'spu_flow_stats_pb'
require 'sr_stats_per_if_egress_pb'
require 'sr_stats_per_if_ingress_pb'
require 'sr_stats_per_sid_egress_pb'
require 'sr_stats_per_sid_pb'
require 'sr_te_bsid_stats_pb'
require 'sr_te_ingress_tunnel_stats_pb'
require 'sr_te_ip_stats_pb'
require 'sr_te_per_lsp_ingress_stats_pb'
require 'sr_te_per_lsp_transit_stats_pb'
require 'sr_te_transit_tunnel_stats_pb'
require 'svcset_telemetry_pb'
require 'sysd-junos-openconfig-system-render_pb'
require 'telemetry_top_pb'
require 'vrrpd_oc_pb'
require 'xmlproxyd-junos-openconfig-system-render_pb'
require 'xmlproxyd_show_local_interface_OC_pb'

module Fluent::Plugin
    class JuniperJtiParser < Parser

      Fluent::Plugin.register_parser("jti_nus", self)

      # if you are using custom configuration parameters, here is an example
      # config_param :out_format, :string, default: 'json'

      # This method is automatically called by fluentd to allow processing of configuration parameters
      def configure(conf)
        super
        ## Check if "out_format" has a valid value
        #unless  @out_format.to_s == "json" ||
        #        @out_format.to_s == "msgpack" ||
        #        @out_format.to_s == "csv"
        #  raise ConfigError, "output_format value '#{@output_format}' is not valid. Must be : json, msgpack or csv"
        #end
      end

      #
      #  msg_time is used to convert the message timestamp into seconds or milliseconds
      #
      def msg_time(epoch, units)
        # learn the number of digits in the epoch
        e_digits = epoch.to_s.size
        #
        # based on the number of digits and the magnitude (sec or ms) desired
        #     apply the correct math
        case
          when (e_digits == 10 && units == "ms")
               result = (epoch.to_i * 1000).to_i
          when (e_digits == 10 && units == "sec") ||
               (e_digits == 13 && units == "ms")
               result = epoch.to_i
          when (e_digits == 13 && units == "sec") ||
               (e_digits == 16 && units == "ms")
               result = (epoch.to_i/1000).to_i
          when (e_digits == 16 && units == "sec") ||
               (e_digits == 19 && units == "ms")
               result = (epoch.to_i/1000000).to_i
          else
               $log.warn "Invalid epoch #{epoch} or invalid units specified"
               $log.debug "Epoch length was #{e_digits} in the message"
        end
        return result
      end

      #
      #  parse_hash is called recursively to flatten a hash
      #     parent_key is NOT specified on the initial invocation
      #
      def parse_hash(hash, parent_key = [])
        # flat.map loop will iterate over each key/value pair and will
        #   flatten the resulting array of arrays into a single level array
        result = hash.flat_map do |phkey, phvalue|
          # append the current key to the existing parent_key
          new_key = parent_key + [phkey]
          if phvalue.is_a?(Hash)
            # you need to pass new_key. It's needed for any remaining
            #   nested structures
            parse_hash(phvalue, new_key)
          elsif phvalue.is_a?(Array) && phvalue.first.is_a?(Hash)
            # if the value is an array and the first item is a hash
            parse_hash(phvalue.first, new_key)
          else
            # if the value is a number in string format, convert it to a real number
            phvalue = phvalue.to_i if phvalue.is_a?(String) && phvalue.match?(/\A\d+\z/)
            phvalue = phvalue.to_f if phvalue.is_a?(String) && phvalue.match?(/\A\d+(\.\d+)?\z/)
            # creates a hash using the flattened key and sets the value
            #    for the output array
            { new_key.join('.') => phvalue }
          end
        end
      end

      # Since we are creating a parser, this is "main" for the fluentd plugin
      def parse(text)

        host = Socket.gethostname

        ## Decode GBP packet
        jti_msg =  TelemetryStream.decode(text)

        resource = ""

        ## Extract device name & Timestamp
        device_name = jti_msg.system_id
        yield_time = msg_time(jti_msg.timestamp,"sec")
        gpb_time = msg_time(jti_msg.timestamp,"ms")
        $log.debug jti_msg.timestamp
        $log.debug yield_time
        $log.debug gpb_time

        ## Extract sensor
        sensor_stream = jti_msg.enterprise
        sensors_decoded = JSON.parse(sensor_stream.to_json)
        unless sensors_decoded.key?("[juniperNetworks]")
          $log.warn   "Unable to extract sensor data sensor from jti_msg.enterprise, Error during processing: #{$!}"
          $log.debug  "Unable to extract sensor data sensor from jti_msg.enterprise, Data Dump : " + jti_msg.inspect.to_s
        else
          # need to remove the vendor code from the parsed message
          #   because of an issue in protoc version 25 with ruby output
          #   we need to remove the next hash key because it shows
          #   as an extension
          jnpr_sensors = sensors_decoded["[juniperNetworks]"]
          #jnpr_sensors = sensors_decoded["[juniperNetworks]"].values.first
          $log.debug  "Extract sensor data from #{device_name}"
          $log.debug "=============================================================="
          $log.debug "TEXT: #{text}"
          $log.debug "JTI_MSG: #{jti_msg}"
          $log.debug "SENSOR_STREAM: #{sensor_stream}"
          $log.debug "INSPECT : " + sensor_stream.inspect
          $log.debug jnpr_sensors
          $log.debug "=============================================================="

          # save the sensor name and clean it up
          top_level_name = jnpr_sensors.keys[0]
          cleaned_sensor = top_level_name.gsub(/\[|\]/, '')  # Remove [ and ] from the sensor name

          # Process the Sensors
          #    The result will be an array of flattened hashes
          determinant_sensors = parse_hash(jnpr_sensors)

          # strip [] from any key that contains it
          #     or
          # strip the 1st part of the 1st key
          determinant_sensors.each do |element|
            #modified_key = element.transform_keys { |key| key.gsub(/[\[\]]/, '') }
            modified_key = element.transform_keys { |key| key.split('.').drop(1).join('.') }
            element.replace(modified_key)
          end

          # add 4 key/value pairs to every determinant_sensors array element
          for data in determinant_sensors
            data['device'] = device_name.split(':').first
            data['host'] = host
            data['sensor_name'] = cleaned_sensor
            data['time'] = gpb_time
          end

          for data in determinant_sensors
            yield yield_time, data
          end
       end   #end unless
      end    #end def parse
   end       #end JuniperJtiParser class
end         #end module
