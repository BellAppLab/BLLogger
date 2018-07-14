Pod::Spec.new do |s|

  s.name                = "BLLogger"
  s.version             = "1.0.0"
  s.summary             = "A Swift dLog implementation."
  s.screenshot          = "https://github.com/BellAppLab/BLLogger/raw/master/Images/bllogger.png"

  s.description         = <<-DESC
A Swift dLog implementation.

To be quite honest, this is so simple that it's probably easier to just copy and paste the code directly into your project, instead of adding yet another dependency to it.

You can find the gist [here](https://gist.github.com/BellAppLab/cf99a9943f8a13df616e24e4e3b6e640).
                   DESC

  s.homepage            = "https://github.com/BellAppLab/BLLogger"

  s.license             = { :type => "MIT", :file => "LICENSE" }

  s.author              = { "Bell App Lab" => "apps@bellapplab.com" }
  s.social_media_url    = "https://twitter.com/BellAppLab"

  s.ios.deployment_target       = "9.0"
  s.watchos.deployment_target   = "3.0"
  s.osx.deployment_target       = "10.10"
  s.tvos.deployment_target      = "9.0"

  s.module_name         = 'BLLogger'

  s.source              = { :git => "https://github.com/BellAppLab/BLLogger.git", :tag => "#{s.version}" }

  s.source_files        = "Sources/BLLogger"

  s.framework           = "Foundation"

end
