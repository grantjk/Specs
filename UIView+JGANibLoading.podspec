Pod::Spec.new do |s|
  s.name     = 'UIView+JGANibLoading'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'UIView category for loading nib files.'
  s.homepage = 'https://github.com/grantjk/UIView-JGANibLoading'
  s.authors  = {'John Grant' => 'johnkgrant@gmail.com' }
  s.source   = { :git => 'https://github.com/grantjk/UIView-JGANibLoading.git', :commit => 'f3ff2ecb613cad7c3dea570ab8897d4695680f64' }
  s.source_files = '*.{h,m}'
  s.platform     = :ios
  s.requires_arc = true
end
