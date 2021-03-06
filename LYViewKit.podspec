#
# Be sure to run `pod lib lint LYViewKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LYViewKit'
  s.version          = '0.1.0'
  s.summary          = 'LYViewKit SDK.'

  s.homepage         = 'https://github.com/yyly/LYViewKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yyly' => 'wulang@u51.com' }
  s.source           = { :git => 'https://github.com/yyly/LYViewKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LYViewKit/Classes/LYViewKit.h'
  
  s.subspec 'CoverView' do |c|
    c.source_files = 'LYViewKit/Classes/CoverView/**/*.{h,m}'
    c.dependency 'Masonry'
  end
  
  # s.resource_bundles = {
  #   'LYViewKit' => ['LYViewKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
