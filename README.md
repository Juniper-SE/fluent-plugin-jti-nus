# fluent-plugin-jti-nus

## Overview


<pre>
jti_nus stands for J uniper   
                   T elemetry
                   I nterface
                   N ative
                   U DP
                   S ensors
</pre>


This plugin is designed to parse the Juniper Native sensors data.

Juniper Native sensor data are Google Protobuf messages sent over UDP. Hence this plugin should be used with UDP input plugin.

Data from all the sensors are emitted with the same tag. What this means is by default all the data will be stored in a single table/measurement. If you want to distinguish data from different sensors and have them stored separately per sensor, then you must use the `rewrite_tag_filter` plugin. Configs examples are given below.


### Protobuf files

  Initial release (ie version 1.0.0) uses Junos 23.1 sensors.


### Things to Note (ie FYIs):

* No sessions are maintained to the devices
* Existing UDP listener input plugin should be used to listen on configured ports
* Data from UDP listener will be passed to the parser plugin that is written in here
* In case of changes to sensor definition, the proto files have to be recompiled to appropriate library based on the collector and added to the plugin repository
* Timestamp, system_id from the JTI message and hostname on which the collector is running is added to all the entries
* On Linux servers you need to install build-essential before building the gem
* Enable jumbo frames on the devices sending the telemetry to avoid empty fragmented packets being transmitted and the plugin logging them as error packets


## Installation

Download the plugin from `https://github.com/Juniper-SE/fluent-plugin-jti-nus`

Change directory to `<path-of-download>/fluent-plugin-jti-nus`


When using the fluentd agent

&nbsp;&nbsp;&nbsp;&nbsp;Build using `fluent-gem build fluent-plugin-jti-nus.gemspec`

&nbsp;&nbsp;&nbsp;&nbsp;Install using `sudo fluent-gem install fluent-plugin-jti-nus-1.0.0.gem`


When using the td-agent

&nbsp;&nbsp;&nbsp;&nbsp;Build using `gem build fluent-plugin-jti-nus.gemspec`

&nbsp;&nbsp;&nbsp;&nbsp;Install using `sudo gem install fluent-plugin-jti-nus-1.0.0.gem`


## Configuration

### Usage


```
<source>
    @type udp
    tag JuniperNetworks
    format jti_nus
    port 22000
    bind 0.0.0.0
</source>

<match JuniperNetworks>
  @type rewrite_tag_filter
  <rule>
    key sensor_name
    pattern (.+)
    tag ${tag}.$1
  </rule>
</match>
```

### Example output configuration setting

see the examples directory

### Debug

On starting fluentd, Logging supported like below.

```

2024-01-24 11:34:15 -0500 [debug]: #0 fluent/log.rb:341:debug: Extract sensor data from poc-qfx5110-31:192.168.100.116
2024-01-24 11:34:15 -0500 [debug]: #0 fluent/log.rb:341:debug: ==============================================================
2024-01-24 11:34:15 -0500 [debug]: #0 fluent/log.rb:341:debug: TEXT: poc-qfx5110-31:192.168.100.116"[jti:/junos/system/linecard/interface/traffic/:/junos/system/linecard/interface/traffic/..."
2024-01-24 11:34:15 -0500 [debug]: #0 fluent/log.rb:341:debug: JTI_MSG: <TelemetryStream: system_id: "poc-qfx5110-31:192.168.100.116", component_id: 0, sub_component_id: 0, sensor_name: ...
2024-01-24 11:34:15 -0500 [debug]: #0 fluent/log.rb:341:debug: SENSOR_STREAM: <EnterpriseSensors: >
2024-01-24 11:34:15 -0500 [debug]: #0 fluent/log.rb:341:debug: INSPECT : <EnterpriseSensors: >
2024-01-24 11:34:15 -0500 [debug]: #0 fluent/log.rb:341:debug: [jnpr_interface_ext]={"interfaceStats"=>[{"ifName"=>"gr-0/0/0", "initTime"=>"1701883417", "snmpIfIndex"=>503, "ingressStats"=> ...
2024-01-24 11:34:15 -0500 [debug]: #0 fluent/log.rb:341:debug: ==============================================================

```

## ACKNOWLEDGEMENT

This work is based on the Juniper/fluent-plugin-udp-native-sensors github repo
created by Vijay Gadde in 2017. All of the sensors and 98% of the logic was replaced, so I decided to create a new repo.

## TODO

Pull requests are very welcome!!

## Copyright

Copyright :  Copyright (c) 2024 Juniper Networks, Inc. All rights reserved.

License   :  Apache License, Version 2.0
