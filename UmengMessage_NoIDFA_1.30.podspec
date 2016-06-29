Pod::Spec.new do |s|

  s.name          = 'UmengMessage_NoIDFA_1.30'
  s.version       = '1.30'
  s.homepage      = 'https://github.com/hahajzy64/UmengMessage_NoIDFA_1.30'
  s.author        = { 'jiangzeyang' => 'hahajzy64@gmail.com' }
  s.platform      = :ios, '7.0'
  s.source        = {
      :git => 'https://github.com/hahajzy64/UmengMessage_NoIDFA_1.30.git',
      :tag => '1.30'
  }
  s.license = 'MIT'
  s.source_files  = "*.h"
  s.resources = "libUMessage_Sdk_1.3.0.a"
  s.requires_arc = true

end
