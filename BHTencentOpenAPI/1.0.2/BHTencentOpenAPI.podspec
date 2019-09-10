#
# Be sure to run `pod lib lint BHTencentOpenAPI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BHTencentOpenAPI'
  s.version          = '1.0.2'
  s.summary          = 'TencentOpenAPI.framework'


  s.description      = <<-DESC
自制 腾讯开发平台 pod库
                       DESC

  s.homepage         = 'https://github.com/WWWarehouseMobile/BHTencentOpenAPI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '学宝' => 'zhanxuebao@outlook.com' }
  s.source           = { :git => 'git@github.com:WWWarehouseMobile/BHTencentOpenAPI.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  
  s.source_files = 'BHTencentOpenAPI/Classes/*'
  s.public_header_files = 'BHTencentOpenAPI/Classes/**/*.h'
  s.ios.vendored_frameworks = 'BHTencentOpenAPI/Lib/TencentOpenAPI.framework'
  s.framework = 'SystemConfiguration'
  s.xcconfig = { "OTHER_LDFLAGS" => "$(OTHER_LDFLAGS) -ObjC" }
end
