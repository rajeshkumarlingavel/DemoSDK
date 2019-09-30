Pod::Spec.new do |s|
s.name             = "DemoSDK"
s.version          = "1.0"
s.summary          = "A framework for view KB and Submit ticket module for iOS app"
s.license       = { :type => 'MIT' }
s.homepage      = 'https://desk.zoho.com'
s.author           = { "Zoho Desk mobile" => "balasubramanian.k@zohocorp.com" }
s.source           = { :git => "https://github.com/BalaKarunakaran/DemoSDK.git", :tag => s.version }
s.platform         = :ios, '9.0'
s.requires_arc     = true
s.source_files     = "native/**/*.{swift}"
s.public_header_files = "native/**/*.h"
s.preserve_paths   = "native/DemoSDK.framework"
s.vendored_frameworks = "native/DemoSDK.framework"
s.frameworks       = 'UIKit','Foundation','SystemConfiguration'



end
