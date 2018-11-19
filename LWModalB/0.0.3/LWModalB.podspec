
Pod::Spec.new do |s|

  s.name         = "LWModalB"
  s.version      = "0.0.3"
  s.summary      = "业务B"

  s.description  = "管理业务B"

  s.homepage     = "https://github.com/weilLove/LWModalB"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "weilLove" => "weil218@163.com" }
  
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/weilLove/LWModalB.git", :tag => "#{s.version}" }
 
  s.frameworks = "UIKit", "Foundation"

  s.dependency "LWNetwork"

  s.dependency "LWRouter"

  s.dependency "LWBase"

  s.subspec 'Views' do |vss|
    vss.source_files = "LWModalB/Classess/Views/*.{h,m}"
  end

  s.subspec 'Models' do |mls|
    mls.source_files = "LWModalB/Classess/Models/*.{h,m}"
  end

  s.subspec 'Controllers' do |cls|
    cls.source_files = "LWModalB/Classess/Controllers/*.{h,m}"
  end

end
