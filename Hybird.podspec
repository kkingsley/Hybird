Pod::Spec.new do |s|
  s.name         = "Hybird"
  s.version      = "1.0.0"
  s.summary      = "Namibox engine on iPhone."

  s.homepage     = "https://github.com/yingxiang/Hybird"
  s.source       = { :git => 'https://github.com/mattconnolly/Hybird.git', :tag => '1.0.0' }
  s.public_header_files = '*.h'
  s.library   = 'z'
  s.requires_arc = false
  s.compiler_flags = '-Dunix'
end