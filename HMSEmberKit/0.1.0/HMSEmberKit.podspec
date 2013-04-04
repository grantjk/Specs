Pod::Spec.new do |s|
  s.name         = "HMSEmberKit"
  s.version      = "0.0.1"
  s.summary      = "A library to parse sideloaded JSON objects into Core Data. Relies on AFNetworking and MagicalRecord"
  s.homepage     = "https://bitbucket.org/grantjk/hmsemberkit/overview"
  s.license      = 'HMS ONLY'
  s.author       = { "John Grant" => "john@wellx.ca" }
  s.source       = { :git => "git@bitbucket.org:grantjk/hmsemberkit.git", :tag => s.version }
  s.platform     = :ios, '5.1'
  s.source_files = 'HMSEmberKit', 'HMSEmberKit/**/*.{h,m}'
  s.framework  = 'CoreData'
  s.requires_arc = true

  s.dependency 'AFNetworking'
  s.dependency 'MagicalRecord'
  s.dependency 'ISO8601DateFormatter'
end
