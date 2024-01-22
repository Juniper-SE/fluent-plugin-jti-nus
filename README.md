# fluent-plugin-jti-nus

## Overview



<pre>
jti-nus stands for J uniper
                   T elemetry
                   I nterface
                   N ative
                   U DP
                   S ensors
</pre>


This plugin is designed to parse the Juniper Native sensors data.

Juniper Native sensor data are Google Protobuf messages sent over UDP. Hence this plugin should be used with UDP input plugin.

Data from all the sensors are emitted with same tag. So if you want to distinguish data from different sensors, then `rewrite_tag_filter` should be used.
What this means is, in case if you want to store the data in databases, by default all the data will be stored in single table/measurement.
If you want the data to be stored separately per sensor, then you have to use `rewrite_tag_filter` plugin. Configs examples are given below.


### Protobuf files

  Initial release (ie version 1.0.0) uses Junos 23.1 sensors.


### Thing to Note (ie FYIs):

* No sessions are maintained to the devices
* Existing UDP listener input plugin should be used to listen on configured ports
* Data from UDP listener will be passed to the parser plugin that is written in here
* In case of changes to sensor definition, the proto files have to be recompiled to appropriate library based on the collector and added to the plugin repository
* Timestamp, system_id from the JTI message and hostname on which the collector is running is added to all the entries
* Enable jumbo frames on the devices sending the telemetry to avoid empty fragmented packets being transmitted and the plugin logging them as error packets


## Installation

Download the plugin from `https://git.juniper.net/jawroper/fluent-plugin-jti-nus`

Change directory to `<path-of-download>/fluent-plugin-jti-nus`

When using the fluentd agent
  Build using `fluent-gem build fluent-plugin-jti-nus.gemspec`

  Install using `fluent-gem install fluent-plugin-jti-nus-1.0.0.gem`

When using the td-agent
  Build using `gem build fluent-plugin-jti-nus.gemspec`

  Install using `gem install fluent-plugin-jti-nus-1.0.0.gem`


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
2017-09-12 10:50:44 +0530 [debug]: plugin/parser_juniper_udp_native.rb:63:parse: Extract sensor data from etina:60.60.60.1 with output structured i
2017-09-12 10:50:44 +0530 [debug]: plugin/parser_juniper_udp_native.rb:70:parse: ==============================================================
2017-09-12 10:50:44 +0530 [debug]: plugin/parser_juniper_udp_native.rb:75:parse: jnpr_qmon_ext={"queue_monitor_element_info"=>[{"if_name"=>"xe-2/0/1", ......
2017-09-12 10:50:44 +0530 [debug]: plugin/parser_juniper_udp_native.rb:76:parse: ==============================================================

```

## ACKNOWLEDGEMENT

This work is based on the Juniper/fluent-plugin-udp-native-sensors github repo
created by Vijay Gadde in 2017. All of the sensors and 98% of the logic was replaced, so I decided to create a new repo.

## TODO

Pull requests are very welcome!!

## Copyright

Copyright :  Copyright (c) 2024 Juniper Networks, Inc. All rights reserved.

License   :  Apache License, Version 2.0
