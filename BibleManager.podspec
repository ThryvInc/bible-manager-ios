#
# Be sure to run `pod lib lint BibleManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BibleManager'
  s.version          = '0.0.1'
  s.summary          = 'An abstract model layer for bible apps'

  s.description      = <<-DESC
Most bible apps will have pretty much the same UI: you'll want to fetch a chapter, and display the verses. This pod allows you to abstract how you fetch the bible data (from an api? from a database? from CoreData? your UI probably doesn't care), so that you can build a data source agnostic front end.
                       DESC

  s.homepage         = 'https://github.com/ThryvInc/bible-manager-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Elliot' => '' }
  s.source           = { :git => 'https://github.com/ThryvInc/bible-manager-ios.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/schrockblock'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BibleManager/Classes/**/*'
end
