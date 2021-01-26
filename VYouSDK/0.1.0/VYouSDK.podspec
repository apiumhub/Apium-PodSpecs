#
# Be sure to run `pod lib lint vyouSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VYouSDK'
  s.version          = '0.1.0'
  s.summary          = 'iOS version of VYouSDK.'
  s.description      = <<-DESC
    The SDK features regristration via VYou or social networks. You can use either VYou views or build your own views and use VYou endpoints.
    We provide also a fully native networking client coded with Combine, with the possibility to securize your calls via VYou servers.
                       DESC

  s.homepage         = 'https://github.com/apiumhub/vyou-sdk-ios.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Felipe Ferrari' => 'felipe.ferrari@apiumhub.com' }
  s.source           = { :git => 'https://github.com/apiumhub/vyou-sdk-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '14.0'
  s.swift_version = '5.3'
  s.vendored_frameworks = "VYouSDK.xcframework"
  s.pod_target_xcconfig = {
      'SWIFT_INCLUDE_PATHS' => '"\$(PODS_ROOT)/VYouSDK/VYouSDK.framework"'
  }
    
  s.platform = :ios, "9.0"
end

