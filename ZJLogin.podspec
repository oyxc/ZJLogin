#
# Be sure to run `pod lib lint ZJLogin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZJLogin'
  s.version          = '1.0.0'
  s.summary          = 'just a ZJLogin.'
  s.description      = 'Add long description of the pod here.'

  s.homepage         = 'https://github.com/oyxc/ZJLogin'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'oyxc' => '346215934@qq.com' }
  s.source           = { :git => 'https://github.com/oyxc/ZJLogin.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZJLogin/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZJLogin' => ['ZJLogin/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'ZJNet'
end
