#
# Be sure to run `pod lib lint podTestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'podTestLibrary'
  s.version          = '0.1.0'
  s.summary          = 'Just Usage For Pod Spec Test.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        这只是一个用来测试实践CocoaPods Spec功能的项目，仅供测试。！！！2019.
                       DESC

  s.homepage         = 'https://github.com/emmet7life/podTestLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'emmet7life' => 'chenjianli@vcomic.com' }
  s.source           = { :git => 'https://github.com/emmet7life/podTestLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.requires_arc        = true
  s.source_files = 'podTestLibrary/Classes/**/*'
  s.resource_bundles = {
    'Assets' => ['podTestLibrary/Assets/**/*']
  }
  
  # s.resource_bundles = {
  #   'podTestLibrary' => ['podTestLibrary/Assets/*.png']
  # }

  s.public_header_files = 'podTestLibrary/Classes/**/*.h'
  s.preserve_paths      = "*.framework"
  #s.frameworks = 'UIKit'#, 'MapKit'
  s.dependency 'React'
end
