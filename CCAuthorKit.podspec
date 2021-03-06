#
# Be sure to run `pod lib lint CCAuthorKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CCAuthorKit'
  s.version          = '1.2'
  s.summary          = 'A short description of CCAuthorKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/GoldenChanChan/CCAuthorKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chencheng2046@126.com' => 'chencheng2046@126.com' }
  s.source           = { :git => 'https://github.com/GoldenChanChan/CCAuthorKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CCAuthorKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CCAuthorKit' => ['CCAuthorKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'CCConfigsKit'
  s.dependency 'CCReformerKeysKit'
  s.dependency 'CCMainViewKit'
  s.dependency 'CCAPIsKit'
  s.dependency 'YYWebImage'
  s.dependency 'ReactiveCocoa', '~> 2.5'
  s.dependency 'CCCategoryKit'
  s.dependency 'CCTools'
  s.dependency 'Masonry'
end
