#
# Be sure to run `pod lib lint iSurvive-common.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iSurvive-common'
  s.version          = '0.5.0'
  s.summary          = 'A short description of iSurvive-common.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/curiosityhealth/iSurvive-common-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jdkizer9' => 'jdkizer9@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/curiosityhealth/iSurvive-common-iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '4.2'

  s.source_files = 'iSurvive-common/Classes/**/*'
  s.resources = 'iSurvive-common/Assets/**/*'

  # s.resource_bundles = {
  #   'iSurvive-common' => ['iSurvive-common/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency "ResearchSuiteTaskBuilder"
  s.dependency "ResearchSuiteResultsProcessor"
  s.dependency "Gloss"
  s.dependency "ResearchKit"
  s.dependency "ResearchSuiteApplicationFramework"
  s.dependency "WSAP"

end
