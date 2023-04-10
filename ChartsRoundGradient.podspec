Pod::Spec.new do |s|
  s.name = "ChartsRoundGradient"
  s.version = "3.6.1"
  s.summary = "Charts is a powerful & easy to use chart library for iOS, tvOS and OSX (and Android)"
  s.homepage = "https://github.com/Feyddy/Charts"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "Daniel Cohen Gindi", "Philipp Jahoda"
  s.ios.deployment_target = "8.0"
  s.source = { :git => "https://github.com/Feyddy/Charts.git", :tag => "v#{s.version}" }
  s.default_subspec = "Core"
  s.swift_version = '5.0'
  s.cocoapods_version = '>= 1.5.0'

  s.subspec "Core" do |ss|
    ss.source_files  = "Source/Charts/**/*.swift"
  end
end