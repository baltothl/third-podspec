#
# Be sure to run `pod lib lint MyThirdShotLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyThirdShotLibrary'
  s.version          = '0.1.0'
  s.summary          = 'This is A short and meaningful description of MyThirdShotLibrary.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add longer description of the pod here. It needs to be longer than the short summary.
                       DESC

  s.homepage         = 'https://github.com/baltothl/MyThirdShotLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'baltothl' => 'btoth@deloitte.es' }
  s.source           = { :git => 'https://github.com/baltothl/MyThirdShotLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '5.0'
  s.ios.deployment_target = '9.0'

  s.source_files = 'MyThirdShotLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyThirdShotLibrary' => ['MyThirdShotLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
