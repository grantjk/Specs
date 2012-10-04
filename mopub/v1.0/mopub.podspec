Pod::Spec.new do |s|
  s.name     = 'mopub'
  s.version  = '1.9.0.0'
  s.license  = 'MIT'
  s.summary  = 'Client SDK for MoPub.'
  s.homepage = 'https://github.com/mopub/mopub-client'
  s.source   = { :git => 'https://github.com/mopub/mopub-client.git', :tag => 'v1.9.0.0' }
  s.authors  = {'MoPub' => 'mopub@mopub.com' }
  s.source_files = 'MoPubiOS/*'
  s.platform     = :ios
  s.requires_arc = false
end