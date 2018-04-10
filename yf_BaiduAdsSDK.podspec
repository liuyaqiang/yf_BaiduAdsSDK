

Pod::Spec.new do |s|
s.name             = "yf_BaiduAdsSDK"
s.version          = "1.0.7.5"
s.summary          = "yf_BaiduAdsSDK"

s.description      = <<-DESC
yf_BaiduAdsSDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }


s.platform     = :ios, '8.0'
s.source           = { :git => "https://github.com/liuyaqiang/yf_BaiduAdsSDK.git", :tag => "#{s.version}" }
 s.vendored_frameworks = 'Baidu/DUModuleSDK.framework'
s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia'
s.libraries = 'z','sqlite3'
end
