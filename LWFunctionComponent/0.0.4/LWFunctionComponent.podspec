
Pod::Spec.new do |s|

  s.name         = "LWFunctionComponent"
  s.version      = "0.0.4"
  s.summary      = "功能组件"
  s.description  = "用来存放一些功能性的模块"

  s.homepage     = "https://github.com/weilLove/LWFunctionComponent"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "weilLove" => "weil218@163.com" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/weilLove/LWFunctionComponent.git", :tag => "#{s.version}" }

  s.frameworks = "UIKit", "Foundation"

  s.source_files = "Pod/Classess/TestHeader.h"

  s.subspec 'DataBaseTool' do |dbs|
    dbs.source_files = "Pod/Classess/DataBaseTool/*.{h,m}"
    dbs.dependency "FMDB"
  end

  s.subspec 'LocationTool' do |lts|
    lts.source_files = "Pod/Classess/LocationTool/*.{h,m}"
  end

  s.subspec 'PayTool' do |pts|
    pts.source_files = "Pod/Classess/PayTool/*.{h,m}"
  end

  
 
end
