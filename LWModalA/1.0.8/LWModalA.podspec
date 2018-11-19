
Pod::Spec.new do |s|


  s.name         = "LWModalA"
  s.version      = "1.0.8"
  s.summary      = "业务A"

  s.description  = "管理业务A"

  s.homepage     = "https://github.com/weilLove/LWModalA"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "weilLove" => "weil218@163.com" }
  
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/weilLove/LWModalA.git", :tag => "#{s.version}" }
 
  s.frameworks = "UIKit", "Foundation"

  s.dependency "LWNetwork"

  s.dependency "LWRouter"

  s.dependency "LWBase"

  s.subspec 'Views' do |vss|
    vss.source_files = "LWModalA/Classess/Views/*.{h,m}"
  end

  s.subspec 'Models' do |mls|
    mls.source_files = "LWModalA/Classess/Models/*.{h,m}"
  end

  s.subspec 'Controllers' do |cls|
    cls.source_files = "LWModalA/Classess/Controllers/*.{h,m}"
  end


end
