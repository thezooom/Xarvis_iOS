Pod::Spec.new do |s|
  s.name             = 'Xarvis_iOS'
  s.version          = '0.4.14'
  s.summary          = 'Xarvis_Framwork.xcframework'
  s.homepage         = 'https://github.com/thezooom/Xarvis_iOS'

  s.description      = "자비스 오퍼월"
  s.author           = "kim.minseok@cashwalk.io"
  s.source           = { :git => "https://github.com/thezooom/Xarvis_iOS", :tag => s.version.to_s }

  s.frameworks       = 'Foundation', 'UIKit', 'AdSupport','WebKit', 'AppTrackingTransparency'

  s.platform         = :ios, "12.0"
  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = 'Xarvis_Framwork.xcframework'
end
