#
# Be sure to run `pod lib lint covi-ios-sdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name         = 'covi-ios-sdk'
  s.version      = "0.0.2"
  s.swift_versions = '5.0'
  s.summary      = "SDK for inserting CoviPlayer"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description  = "SDK for inserting CoviPlayer with VAST specifications and Viewability into your project"

  s.homepage         = 'https://github.com/covi-ensil/covi-ios-sdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'covi-ensil' => 'ensil@covi.co.kr' }
  s.source           = { :git => 'https://github.com/covigroup/covi-ios-sdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'covi-ios-sdk/Classes/**/*.{swift}'
  
  # s.resource_bundles = {
  #   'covi-ios-sdk' => ['covi-ios-sdk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
