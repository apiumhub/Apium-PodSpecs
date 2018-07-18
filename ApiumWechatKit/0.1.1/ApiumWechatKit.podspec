#
# Be sure to run `pod lib lint ApiumWechatKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ApiumWechatKit'
  s.version          = '0.1.1'
  s.summary          = 'Wechat library wrapper.'

  s.description      = <<-DESC
  ApiumWechatKit (s.version) is a helper api to authenticate users using Wechat.
  DESC

  s.homepage         = 'https://github.com/apiumhub/ApiumWechatKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bruno.basas' => 'bruno.basas@apiumhub.com' }
  s.source           = { :git => 'git@github.com:apiumhub/ApiumWechatKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_version = '4.1.2'
  
  s.source_files = 'ApiumWechatKit/Classes/**/*.{swift}'

end
