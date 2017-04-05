#
#  Be sure to run `pod spec lint MaBeeeSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "MaBeeeSDK"
  s.version      = "1.5"
  s.summary      = "A short description of MaBeeeSDK."
  s.homepage     = "https://github.com/novars-jp/MaBeeeiOSSDK"
  s.license      = "MIT (example)"
  s.author       = { "Yasutaka Kawamoto" => "kawamoto@tech-vein.com" }
  s.source       = { :git => "https://github.com/techvein/MaBeeeiOSSDK", :tag => "#{s.version}" }
end
