Pod::Spec.new do |s|
  s.name     = 'JGAAlertView'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'Block based alert view.'
  s.homepage = 'https://github.com/grantjk/JGAAlertView'
  s.authors  = {'John Grant' => 'johnkgrant@gmail.com' }
  s.source   = { :git => 'https://github.com/grantjk/JGAAlertView.git', :commit => 'b59adadffee51552b6bbbbafcf95c0e5599d2bc3' }
  s.source_files = '*.{h,m}'
  s.platform     = :ios
  s.requires_arc = true
end
