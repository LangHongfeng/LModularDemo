Pod::Spec.new do |s|
  s.name         = "LModluarDemo"
  s.version      = "0.0.1"
  s.ios.deployment_target = '8.0'
  s.summary      = "简介"
  s.homepage     = "https://github.com/LangHongfeng/LModularDemo"
  s.social_media_url = 'https://www.baidu.com'
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "Langhongfeng" => "lh86771632@163.com" }
  s.source       = { :git => 'https://github.com/LangHongfeng/LModularDemo.git', :tag => s.version}
  s.requires_arc = true
  s.source_files = "LModularApp/LModularApp/*"
  #s.public_header_files = 'runtime/TFRuntimeManager.h'

end