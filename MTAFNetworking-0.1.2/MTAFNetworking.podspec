Pod::Spec.new do |s|
  s.name = "MTAFNetworking"
  s.version = "0.1.2"
  s.summary = "MTAFNetworking.framework"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ZhaoBingDong"=>"dzb8818082@163.com"}
  s.homepage = "https://github.com/BestiOSDev/MTAFNetworking"
  s.description = "\u5BF9AFNetworking\u4E8C\u8FDB\u5236\u5316\u63D0\u9AD8\u7F16\u8BD1\u901F\u5EA6"
  s.frameworks = ["MobileCoreServices", "CoreGraphics", "SystemConfiguration", "Security"]
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/MTAFNetworking.framework'
end
