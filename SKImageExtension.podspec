#
# Be sure to run `pod lib lint SKImageExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SKImageExtension'
  s.version          = '0.1.0'
  s.summary          = 'SKImageExtension is a cocoapods that extends the UIImageView class'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
"SKImageExtension is a cocoapods that extends the UIImageView class with a convinence method for circling an image view with specified border color and width"
                       DESC

  s.homepage         = 'https://github.com/satish25/SKImageExtension'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Satish Kumar' => 'satishios25@gmail.com' }
  s.source           = { :git => 'https://github.com/satish25/SKImageExtension.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/satish0225'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SKImageExtension/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'SKImageExtension' => ['SKImageExtension/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
