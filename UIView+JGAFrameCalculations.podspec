Pod::Spec.new do |s|
  s.name     = 'UIView+JGAFrameCalculations'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'Frame convenience helpers.'
  s.homepage = 'https://github.com/grantjk/UIView-JGAFrameCalculations'
  s.authors  = {'John Grant' => 'johnkgrant@gmail.com' }
  s.source   = { :git => 'https://github.com/grantjk/UIView-JGAFrameCalculations.git', :commit => '8b85988564082168151698d214d5d3055472aa45' }
  s.source_files = '*.{h,m}'
  s.platform     = :ios
  s.requires_arc = true
end
