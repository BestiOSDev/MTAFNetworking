#
# Be sure to run `pod lib lint MTAFNetworking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'MTAFNetworking'
s.version          = '0.1.1'
s.summary          = 'MTAFNetworking.framework'

s.description      = <<-DESC
对AFNetworking二进制化提高编译速度
DESC

s.homepage         = 'https://github.com/BestiOSDev/MTAFNetworking'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'ZhaoBingDong' => 'dzb8818082@163.com' }
s.source           = { :git => 'https://github.com/BestiOSDev/MTAFNetworking.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'


if ENV['IS_SOURCE']
    s.source_files = 'MTAFNetworking/Classes/**/*'
    s.public_header_files = 'MTAFNetworking/Classes/**/*.h'
else
    s.ios.vendored_frameworks = 'MTAFNetworking/Framework/MTAFNetworking.framework'
end

s.frameworks = 'MobileCoreServices', 'CoreGraphics' , 'SystemConfiguration' , 'Security'
s.requires_arc = true



end

