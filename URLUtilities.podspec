#
# Be sure to run `pod lib lint URLUtilities.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'URLUtilities'
  s.version          = '0.1.0'
  s.summary          = 'A set of tools to make it easier to work with URL query parameters and path components'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    This pod makes it easier to access and mutate query parameters of URLs.
    Access query parameters via swift subscript notaion.
                       DESC

  s.homepage         = 'https://github.com/pureblood/URLUtilities'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hunaid Hassan' => 'hhunaid@gmail.com' }
  s.source           = { :git => 'https://github.com/pureblood/URLUtilities.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'URLUtilities/Classes/**/*'
  
  # s.resource_bundles = {
  #   'URLUtilities' => ['URLUtilities/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
