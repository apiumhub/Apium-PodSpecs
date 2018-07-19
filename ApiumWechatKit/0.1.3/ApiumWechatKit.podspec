#
# Be sure to run `pod lib lint ApiumWechatKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ApiumWechatKit'
  s.version          = '0.1.3'
  s.summary          = 'Wechat library wrapper.'

  s.description      = <<-DESC
  ApiumWechatKit (s.version) is a helper api to authenticate users using Wechat.
  DESC

  s.homepage         = 'https://github.com/apiumhub/ApiumWechatKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bruno.basas' => 'bruno.basas@apiumhub.com' }
  s.source           = { :git => 'git@github.com:apiumhub/ApiumWechatKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.requires_arc     = true

  s.source_files = 'ApiumWechatKit/Classes/**/*.{h,m,swift}' , 'SDKExport/*.h'
  
  s.vendored_libraries  = 'SDKExport/libWeChatSDK.a'
  s.public_header_files = 'SDKExport/*.h' , 'ApiumWechatKit/Classes/ApiumWechatKit/ApiumWechatKit.h'
  
  s.frameworks = 'SystemConfiguration', 'Security', 'CoreTelephony', 'CFNetwork', 'UIKit'
  s.libraries = 'z', 'c++', 'sqlite3.0'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -all_load' }

end
