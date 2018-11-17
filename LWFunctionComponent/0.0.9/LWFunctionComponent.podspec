
Pod::Spec.new do |s|

  s.name         = "LWFunctionComponent"
  s.version      = "0.0.9"
  s.summary      = "功能组件"
  s.description  = "用来存放一些功能性的模块"

  s.homepage     = "https://github.com/weilLove/LWFunctionComponent"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "weilLove" => "weil218@163.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/weilLove/LWFunctionComponent.git", :tag => "#{s.version}" }

  s.frameworks = "UIKit", "Foundation"

  s.source_files = "LWFunctionComponent/Classess/*"

  s.subspec 'DataBaseTool' do |dbs|
    dbs.source_files = "LWFunctionComponent/Classess/DataBaseTool/*.{h,m}"
    dbs.dependency "FMDB"
  end

  s.subspec 'LocationTool' do |lts|
    lts.source_files = "LWFunctionComponent/Classess/LocationTool/*.{h,m}"
    lts.dependency "LWFunctionComponent/Utils"
  end

  s.subspec 'PayTool' do |pts|
    pts.source_files = "LWFunctionComponent/Classess/PayTool/*.{h,m}"
  end

  s.subspec 'Utils' do |uls|
    uls.source_files = "LWFunctionComponent/Classess/Utils/*.{h,m}"
  end  

  s.resource_bundles = {
  	'LWFunctionComponent' => ['LWFunctionComponent/Assets/*']
  }
 
end
