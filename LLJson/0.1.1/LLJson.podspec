#
# Be sure to run `pod lib lint LLJson.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LLJson"
  s.version          = "0.1.1"
  s.summary          = "JSON数据的解析与封装"
 
  s.description      = <<-DESC
  LLJSON是采用 NSJSONSerialization 对数据进行封装成JSON格式以及JSON数据解析，封装速度以及解析速度都比较快。欢迎大家使用并提出建议。
                       DESC

  s.homepage         = "https://github.com/proflli/LLJson"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "proflli" => "proflli@aliyun.com" }
  s.source           = { :git => "https://github.com/proflli/LLJson.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'lib/*'
  #s.resource_bundles = {
  #  'LLJson' => ['Pod/Assets/*.png']
  #}

  # s.public_header_files = 'lib/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
