#
# Be sure to run `pod lib lint MyLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyLib'
  s.version          = '0.1.0'
  s.summary          = 'MyLib is a test lobrary of my first cocoapod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is my first cocoapod creation and it is a library which is going to used by other ios development app. it has one dependency file called SmartDeviceLink of version 6.5.0 for now.
                       DESC

  s.homepage         = 'https://github.com/SarmilaD/MyLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SarmilaD' => 'sdangol@ford.com' }
  s.source           = { :git => 'https://github.com/SarmilaD/MyLib.git', :tag => s.version.to_s }
  s.swift_version = '4.0'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

#  s.source_files = 'MyLib/Classes/**/*'
  s.source_files = 'Source/**/*.swift'
  # s.resource_bundles = {
  #   'MyLib' => ['MyLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  #pod 'SmartDeviceLink', '~> 6.6.0'
end
