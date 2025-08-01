#
# Be sure to run `pod lib lint NEKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NEKit'
  s.version          = '0.15.0'
  s.summary          = 'A toolkit for Network Extension Framework.'

  s.description      = <<-DESC
						A toolkit for Network Extension Framework.
                       DESC

  s.homepage         = 'https://github.com/KKProject/NEKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KKProject' => 'w6y7k8@hotmail.com' }
  s.source           = { :git => 'https://github.com/KKProject/NEKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.requires_arc = true
  s.static_framework = true
  s.swift_version = '5.0'
  s.ios.deployment_target = '15.0'

  s.source_files = 'src/**/*'

  s.frameworks = 'UIKit', 'NetworkExtension'
  s.dependency 'CocoaAsyncSocket', '~> 7.6.4'
  s.dependency 'CocoaLumberjack/Swift', '~> 3.7.0'
  s.dependency 'MMDB-Swift', '~> 0.5.1'
  s.dependency 'Yaml', '~> 3.4.4'
  s.dependency 'sodium-ios', '~> 0.0.2'
end
