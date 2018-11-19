

Pod::Spec.new do |s|
  s.name         = "LWModalC"
  s.version      = "0.0.1"
  s.summary      = "业务C"

  s.description  = "管理业务C"

  s.homepage     = "https://github.com/weilLove/LWModalC"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "weilLove" => "weil218@163.com" }
  
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/weilLove/LWModalC.git", :tag => "#{s.version}" }
 
  s.frameworks = "UIKit", "Foundation"

  s.dependency "LWNetwork"

  s.dependency "LWRouter"

  s.dependency "LWBase"

  s.subspec 'Views' do |vss|
    vss.source_files = "LWModalC/Classess/Views/*.{h,m}"
  end

  s.subspec 'Models' do |mls|
    mls.source_files = "LWModalC/Classess/Models/*.{h,m}"
  end

  s.subspec 'Controllers' do |cls|
    cls.source_files = "LWModalC/Classess/Controllers/*.{h,m}"
  end

end
