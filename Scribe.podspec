Pod::Spec.new do |s|
  s.name = 'Scribe'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'Logger middleware for Swift 2 (Linux ready)'
  s.homepage = 'https://github.com/Zewo/Scribe'
  s.authors = { 'Paulo Faria' => 'paulo.faria.rl@gmail.com' }
  s.source = { :git => 'https://github.com/Zewo/Scribe.git', :tag => 'v0.1' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Dependencies/Copyist/*.c', 'Scribe/**/*.swift'

  s.xcconfig =  {
    'SWIFT_INCLUDE_PATHS' => '$(SRCROOT)/Scribe/Dependencies'
  }

  s.preserve_paths = 'Dependencies/*'

  s.dependency 'Fuzz', '0.1.1'

  s.requires_arc = true
end