Pod::Spec.new do |s|
  s.name = "MTAFNetworking"
  s.version = "0.1.1"
  s.summary = "MTAFNetworking.framework"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ZhaoBingDong"=>"dzb8818082@163.com"}
  s.homepage = "https://github.com/BestiOSDev/MTAFNetworking"
  s.description = "\u{5bf9}AFNetworking\u{4e8c}\u{8fdb}\u{5236}\u{5316}\u{63d0}\u{9ad8}\u{7f16}\u{8bd1}\u{901f}\u{5ea6}"
  s.frameworks = ["MobileCoreServices", "CoreGraphics", "SystemConfiguration", "Security"]
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/MTAFNetworking.framework'
end
