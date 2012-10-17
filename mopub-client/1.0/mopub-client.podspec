Pod::Spec.new do |s|
  s.name         = "mopub-client"
  s.version      = "1.9.0.0"
  s.summary      = "Client SDK for MoPub."
  s.homepage     = "https://github.com/mopub/mopub-client"
  s.license      = 'BSD'
  s.author       = 'Mopub'
  s.source       = { :git => "https://github.com/mopub/mopub-client.git", :tag => "v1.9.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MoPubiOS/*'
end
