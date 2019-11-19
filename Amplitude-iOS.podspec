Pod::Spec.new do |s|
  s.name                   = "Amplitude-iOS"
  s.version                = "4.6.3"
  s.summary                = "Amplitude mobile analytics iOS SDK."
  s.homepage               = "https://amplitude.com"
  s.license                = { :type => "MIT" }
  s.author                 = { "Amplitude" => "dev@amplitude.com" }
  s.source                 = { :git => "https://gitlab.jiliguala.com/ios/Amplitude-iOS.git", :tag => "v4.6.3" }
  s.ios.deployment_target  = '8.0'
  s.tvos.deployment_target = '9.0'
  s.source_files           = 'Amplitude/*.{h,m}', 'Amplitude/SSLCertificatePinning/*.{h,m}'
  s.resources              = 'Amplitude/*.der'
  s.requires_arc           = true
  s.library 	             = 'sqlite3.0'
end
