Pod::Spec.new do |s|
  s.name         = "UTPODDEMO"
  s.version      = "0.0.1"
  s.summary      = "GUI DAO JIAO TONG APP DEMO"
  s.description  = <<-DESC 
                       GUI DAO JIAO TONG APP DEMO,是一个用于研究方案的demo而已
                   DESC
  s.homepage     = "https://github.com/iosraven/UTPODDEMO"
  s.license      = {:type => 'MIT', :file => 'LICENSE'}
  s.author       = { "LuPeiHan" => "535423469@qq.com" }
  s.platform     = :ios, '9.0'
  s.source       = { :git => "https://github.com/iosraven/UTPODDEMO.git", :tag => "#{s.version}" }
  s.source_files  = 'UTPODDEMO/Demo/*.{h,m}'
  s.exclude_files = "Classes/Exclude"
  s.resources     = 'UTPODDEMO/Demo/*.{xib,png}'
  s.requires_arc  = true
end
