#
# Be sure to run `pod lib lint Observer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Observer'
  s.version          = '0.1.0'
  s.summary          = 'UNDERSTAND IN-APP EXPERIENCE LIKE NEVER BEFORE'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
   Observers app analytics platform provides an in depth analysis of your users behavior, allowing you to deliver the ultimate app experience.
                       DESC

  s.homepage         = 'https://github.com/Selim-KURNAZ/Observer.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'slmkrnz@gmail.com' => 'selim.yenidogan@freelancer.run' }
  s.source           = { :git => 'https://github.com/Selim-KURNAZ/Observer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'

  s.source_files = 'Observer/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Observer' => ['Observer/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
