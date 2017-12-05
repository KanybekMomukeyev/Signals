Pod::Spec.new do |s|

  s.name         = "SwiftSignalKit"
  s.version      = "0.0.1"
  s.summary      = "An experimental Rx- and RAC-3.0-inspired FRP framework"
  s.homepage     = "https://github.com/KanybekMomukeyev/Signals"
  s.license      = "MIT"

  s.authors            = { "Peter Iakovlev" => '', "Kano Momuke" => "kano.momuke@gmail.com" }
  s.social_media_url   = 'https://github.com/KanybekMomukeyev/Signals'

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.7"

  s.source       = { :git => "https://github.com/KanybekMomukeyev/Signals.git", :tag => s.version }
  s.source_files  = "SSignalKit/**/*.{h,m}"
  s.requires_arc = true

end
