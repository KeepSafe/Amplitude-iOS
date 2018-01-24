Pod::Spec.new do |s|
  s.name                   = "Amplitude-iOS"
  s.version                = "4.0.4"
  s.summary                = "Amplitude mobile analytics iOS SDK."
  s.homepage               = "https://amplitude.com"
  s.license                = { :type => "MIT" }
  s.author                 = { "Amplitude" => "dev@amplitude.com" }
  s.source                 = { :git => "https://github.com/amplitude/Amplitude-iOS.git", :tag => "v4.0.4" }
  s.ios.deployment_target  = '7.0'
  s.tvos.deployment_target = '9.0'
  s.macos.deployment_target = '10.12'
  s.source_files           = 'Amplitude/*.{h,m}', 'Amplitude/SSLCertificatePinning/*.{h,m}'
  s.resources              = 'Amplitude/*.der'
  s.requires_arc           = true
  s.library 	             = 'sqlite3.0'
end
