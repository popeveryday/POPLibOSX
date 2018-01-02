Pod::Spec.new do |s|
s.name             = "POPLibOSX"
s.version          = "0.1.2"
s.summary          = "POPLib is list of common functions for Object-c project."
s.homepage         = "https://github.com/popeveryday/POPLibOSX"
s.license          = 'MIT'
s.author           = { "popeveryday" => "popeveryday@gmail.com" }
s.source           = { :git => "https://github.com/popeveryday/POPLibOSX.git", :tag => s.version.to_s }
s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.8'
s.source_files = 'POPLibOSX/Classes/**/*'
s.requires_arc = true
s.dependency 'PureLayout'
s.dependency 'MBProgressHUD', '~> 1.0'
end

