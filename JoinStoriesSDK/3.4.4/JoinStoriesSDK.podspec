
# Be sure to run `pod lib lint JoinStoriesSDK.podspec` to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JoinStoriesSDK'
  s.version          = '3.4.4'
  s.summary          = 'Join Stories SDK for iOS apps.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This pod connects to the Join stories API.
Provides UI to display stories thumbnails, full screen stories.
                       DESC

  s.homepage         = 'https://join-stories.com'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2023
                   Permission to use is granted to Join Stories customers.
                  LICENSE
                }
  s.author           = { 'dcombe' => 'dimitri@teamjoin.fr' }
  s.source           = { :http => 'https://github.com/teamjoin/join-stories-sdk-ios-binary/raw/master/Releases/3.4.4/JOINStoriesSDK.zip' }
  s.swift_version    = '5.3'
  
  s.platform = :ios
  s.ios.deployment_target = '11.0'
  
  s.public_header_files = 'JOINStoriesSDK.xcframework/*/JOINStoriesSDK.framework/Headers/*.h'
  s.source_files = 'JOINStoriesSDK.xcframework/*/JOINStoriesSDK.framework/Headers/*.{h,m,swift}'

  s.vendored_frameworks = "JOINStoriesSDK.xcframework"
  

  s.frameworks = [
    'UIKit'
  ]

end
