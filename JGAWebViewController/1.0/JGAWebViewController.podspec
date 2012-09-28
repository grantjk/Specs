Pod::Spec.new do |s|
  s.name     = 'JGAWebViewController'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'Drop in web view controller.'
  s.homepage = 'https://github.com/grantjk/JGAWebViewController'
  s.authors  = {'John Grant' => 'johnkgrant@gmail.com' }
  s.source   = { :git => 'https://github.com/grantjk/JGAWebViewController.git', :commit => '1b0f0751317d0c8762ee260dc597c97b92bc876d' }
  s.source_files = '*.h', '*.m'
  s.resource     = '*.png'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end
