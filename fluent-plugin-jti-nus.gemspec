# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name          = "fluent-plugin-jti-nus"
  s.version       = '1.0.0'
  s.authors	      = ["Jay A. Wilson"]
  s.email         = ["jayw@juniper.net"]

  s.description   = %q{Input plugin for Fluentd for Juniper devices telemetry data streaming native sensor data in UDP }
  s.summary       = %q{Input plugin for Fluentd for Juniper devices telemetry data streaming native sensor data in UDP}
  s.homepage      = "https://github.com/jawroper/fluent-plugin-jti-nus"
  s.license       = 'Apache-2.0'

  s.files         = Dir['lib/fluent/plugin/parser*.rb', 'lib/*.rb', 'lib/google/protobuf/*.rb']
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = %w(lib)

  s.add_runtime_dependency "fluentd"
  s.add_runtime_dependency "protobuf", '>= 3.10.8'
  s.add_runtime_dependency "time", '>= 0.2.2'
  s.add_runtime_dependency "fluent-plugin-parser"
  s.add_runtime_dependency "fluent-plugin-rewrite-tag-filter"
end
