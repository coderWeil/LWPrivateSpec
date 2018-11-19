
Pod::Spec.new do |s|


  s.name         = "LWNetwork"
  s.version      = "0.0.1"
  s.summary      = "网络层"


  s.description  = "管理网络请求"

  s.homepage     = "https://github.com/weilLove/LWNetwork"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "liwei02" => "weil218@163.com" }

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/weilLove/LWNetwork.git", :tag => "#{s.version}" }

  s.source_files  = "LWNetwork/Classess", "LWNetwork/Classess/**/*.{h,m}"

  s.frameworks = "UIKit", "Foundation"

  # s.dependency "AFNetworking"

end
