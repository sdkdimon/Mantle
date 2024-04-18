Pod::Spec.new do |s|
  s.name         = 'DLMantle'
  s.version      = '2.2'
  s.summary      = 'Model framework for Cocoa and Cocoa Touch.'
  s.homepage     = 'https://github.com/Mantle/Mantle'
  s.license      = { type: 'MIT', file: 'LICENSE.md' }
  s.authors      = { 'Robert Böhnke' => 'robb@robb.is', 'David Caunt' => 'dcaunt@gmail.com', 'Jan Gorman' => 'gorman.jan@gmail.com' }
  s.source       = { :git => 'https://github.com/sdkdimon/Mantle.git', :tag => s.version.to_s }
  s.ios.framework    = 'Foundation'
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.14'
  s.requires_arc = true
  s.source_files = 'Mantle', 'Mantle/include', 'Mantle/extobjc', 'Mantle/extobjc/include/*.h'
  s.private_header_files = 'Mantle/extobjc/include/*.h'
  s.module_name = 'Mantle'
  s.module_map = 'Mantle/Mantle.modulemap'
  s.exclude_files = 'Mantle/include/Mantle.h'
end