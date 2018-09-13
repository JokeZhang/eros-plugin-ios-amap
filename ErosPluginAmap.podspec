# coding: utf-8
Pod::Spec.new do |s|
  s.name         = "ErosPluginAmap"
  s.version      = "1.0.0"
  s.summary      = "ErosPluginAmap Source ."
  s.homepage     = 'https://github.com/bmfe/eros-plugin-ios-amap'
  s.license      = "MIT"
  s.authors      = { "xionghuayu" => "18601949015@163.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source = { :git => 'https://github.com/bmfe/eros-plugin-ios-amap.git', :tag => s.version.to_s }

  s.source_files = "Source/*.{h,m,mm}"
  s.resources = 'Resources/*'

  s.requires_arc = true
  s.dependency 'AMap3DMap-NO-IDFA','6.4.0'
  s.dependency 'AMapSearch-NO-IDFA'
  s.dependency 'AMapLocation-NO-IDFA
  s.dependency 'WeexSDK'
  s.dependency 'SDWebImage', '3.7.6'
end
