
Pod::Spec.new do |s|

  s.name         = "LWBase"
  s.version      = "0.0.2"
  s.summary      = "基础层"

  s.description  = "主要管理图片,xib资源，以及基础设置"

  s.homepage     = "https://github.com/weilLove/LWBase"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "weilLove" => "weil218@163.com" }
  
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/weilLove/LWBase.git", :tag => "#{s.version}" }

  s.source_files  = "LWBase/Classess", "LWBase/Classess/**/*.{h,m}"
 
  s.frameworks = "UIKit", "Foundation"

  s.resources = ['LWBase/Assets/LWBase.bundle']

  s.public_header_files = "LWBase/Classess/*.h"
  
end
