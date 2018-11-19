
Pod::Spec.new do |s|

  s.name         = "LWDetail"
  s.version      = "0.0.1"
  s.summary      = "详情页"

  s.description  = "管理详情页"

  s.homepage     = "https://github.com/weilLove/LWDetail"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "weilLove" => "weil218@163.com" }
  
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/weilLove/LWDetail.git", :tag => "#{s.version}" }
 
  s.frameworks = "UIKit", "Foundation"

  s.dependency "LWNetwork"

  s.dependency "LWBase"

  s.subspec 'Controllers' do |cls|
    cls.source_files = "LWDetail/Classess/Controllers/*.{h,m}"
  end

end
