Pod::Spec.new do |s|
  s.name             = 'WeScan'
  s.version          = '1.5.0'
  s.summary          = 'Document Scanning Made Easy for iOS'
  s.homepage         = 'https://github.com/tvtuan0108/WeScan'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'WeTransfer' => 'hello@wetransfer.com' }
  s.source           = { :git => 'https://github.com/tvtuan0108/WeScan.git', :branch => 'master' }
  s.swift_version    = '5.0'
  s.platform         = :ios, '11.0'
  s.source_files     = 'Sources/WeScan/**/*.{swift}'
  s.resource_bundles = { 'WeScan' => ['Sources/WeScan/Resources/**/*.xcassets'] }
  s.frameworks       = 'UIKit', 'AVFoundation', 'CoreGraphics', 'CoreImage'
end
