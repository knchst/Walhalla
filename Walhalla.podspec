#
# Be sure to run `pod lib lint Walhalla.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Walhalla"
  s.version          = "0.1.0"
  s.summary          = "Walhalla is simple animation library."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
  Walhalla is simple animation library.
  You can add animation to UIView components with single line.
                       DESC

  s.homepage         = "https://github.com/knchst0704/Walhalla"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "knchst0704" => "knchst0704@gmail.com" }
  s.source           = { :git => "https://github.com/knchst0704/Walhalla.git", :tag => s.version.to_s }
  s.social_media_url = 'https://www.facebook.com/knchst'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'Walhalla' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
