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

  s.source_files  = "Classes", "UMengMessage-NO-IDFA/*.h"
  s.public_header_files = "UMengMessage-NO-IDFA/*.h"
  s.vendored_library = "UMengMessage-NO-IDFA/*.a"
  
  s.requires_arc = true

end
