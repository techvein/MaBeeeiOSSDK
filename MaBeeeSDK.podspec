#
#  Be sure to run `pod spec lint MaBeeeSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name = 'MaBeeeSDK'
  s.version = '1.5.0'
  s.summary = 'MaBeee SDK for iOS.'
  s.description = 'MaBeee SDK for iOS'
  s.homepage = 'http://developer.novars.jp/'
  s.license = {
    :type => 'Copyright',
    :text => 'Copyright 2017 Novars Inc.'
  }
  s.author = 'Novars Inc.'
  s.platform = :ios

  s.source = { :git => 'https://github.com/novars-jp/MaBeeeiOSSDK.git' }
  s.platform = :ios
  s.ios.deployment_target = '5.1'

  framework_path = 'MaBeeeSDK.framework'

  s.source_files = "#{framework_path}/Headers/*.h"
  s.module_map = '#{framework_path}/Modules/module.modulemap'

  s.preserve_paths = framework_path
  s.header_dir = 'MaBeeeSDK'

  s.vendored_frameworks = 'MaBeeeSDK.framework'

  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/MaBeeeSDK"' }
end

