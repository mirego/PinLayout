#
#  Be sure to run `pod spec lint Taylor.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name          = "PinLayout"
  spec.version       = "1.7.0"
  spec.summary       = "Fast Swift Views layouting without auto layout. No magic, pure code, full control and blazing fast. [iOS/macOS/tvOS]"
  spec.description   = "Fast Swift Views layouting without auto layout. No magic, pure code, full control and blazing fast. Concise syntax, intuitive, readable & chainable. [iOS/macOS/tvOS]"
  spec.homepage      = "https://mirego.github.io/PinLayout/"
  spec.license       = "MIT license"
  spec.author        = { "Luc Dion" => "luc_dion@yahoo.com" }
  spec.source        = { :git => "https://github.com/mirego/PinLayout.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/**/*.swift"
  spec.swift_version = '4.0'

  spec.ios.deployment_target  = '8.0'
  spec.ios.frameworks         = 'Foundation', 'CoreGraphics', 'UIKit'
  
  spec.tvos.deployment_target = '9.0'
  spec.tvos.frameworks        = 'Foundation', 'CoreGraphics', 'UIKit'

  spec.osx.deployment_target  = '10.9'
  spec.osx.frameworks         = 'Foundation', 'CoreGraphics', 'AppKit'
end
