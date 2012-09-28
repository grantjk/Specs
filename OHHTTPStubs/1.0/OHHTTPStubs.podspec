Pod::Spec.new do |s|
  s.name     = 'OHHTTPStubs'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'A class to stub network requests easily: test your apps with fake network data (stubbed from file) and custom response time.'
  s.homepage = 'https://github.com/AliSoftware/OHHTTPStubs'
  s.source   = { :git => 'https://github.com/AliSoftware/OHHTTPStubs.git', :tag => '1.0.0' }
  s.authors  = {'Olivier Halligon' => 'olivier.halligon+ae@gmail.com' }
  s.source_files = 'OHHTTPStubs'
  s.platform     = :ios
  s.requires_arc = true
end
