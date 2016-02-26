

Pod::Spec.new do |s|

  s.name         = "PayLibrary"
  s.version      = "1.0.0"
  s.summary      = "QFPayLibrary for ios."

  s.description  = <<-DESC
                   *** QFPayLibrary for ios.
                   DESC

  s.homepage     = "https://github.com/zhougang123/PayLibrary"

  s.license      = "MIT"

  s.author             = { "zhougang" => "zhougang@qfpay.com" }

  s.platform     = :ios, "7.0"

  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/zhougang123/PayLibrary.git", :tag => "1.0.0" }

  s.source_files  = "PayLibrary/PayOnline/*.h"

  s.public_header_files = "PayLibrary/PayOnline/*.h"

  s.vendored_libraries  = "PayLibrary/PayOnline/*.a"

  s.frameworks = "AVFoundation", "UIKit"

  s.dependency 'AFNetworking', '~> 3.0.4'

  s.dependency 'QFKernelLibrary', :git =>'https://github.com/zhougang123/QFKernelLibrary.git', :tag =>'1.0.0'

end
