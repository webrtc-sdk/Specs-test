Pod::Spec.new do |spec|

    spec.name         = "WebRTC-SDK"
    spec.version      = "104.5112.05"
    spec.summary      = "WebRTC pre-compiled library for Darwin. "
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version, 
    and a series of optimization patches from the webrtc-sdk community have been added.
    DESC
  
    spec.homepage     = "https://github.com/webrtc-sdk/Specs-test"
    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE' }
    spec.author       = "webrtc-sdk"
    spec.ios.deployment_target = '10.0'
  
    spec.source       = { :http => "https://github.com/webrtc-sdk/Specs-test/releases/download/104.5112.05/WebRTC.xcframework.zip" }
    spec.vendored_frameworks = "WebRTC.xcframework"
    
  end
