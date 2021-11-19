Pod::Spec.new do |s|
  s.name             = 'Hodor'
  s.version          = '0.1.0'
  s.summary          = 'Chatbot SDK for iOS client'
  s.description      = <<-DESC
Chatbot SDK for iOS client.
                       DESC

  s.homepage         = 'https://hodor-react-sdk-doc.llssite.com/#/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'wolphy.cui@liulishuo.com'
  s.source           = { :git => 'https://github.com/laixyf/hodor.git' }

  s.ios.deployment_target = '10.0'

  s.vendored_frameworks = "Hodor.xcframework"
  s.swift_version = '5.0'
  
  s.frameworks = "CoreMedia", "CoreTelephony", "SystemConfiguration", "Accelerate", "AudioToolbox", "AVFoundation", "UIKit"
  s.libraries = "resolv", "c++"
  
  s.dependency "AgoraRtcEngine_Special_iOS", '~> 2.9'
  s.dependency "AgoraRtm_iOS", '1.4.7'

end
