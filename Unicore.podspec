Pod::Spec.new do |s|

  s.name = 'Unicore'
  s.version = '0.0.4'
  s.swift_version = '4.1'
  s.license = 'MIT'
  s.summary = 'Unicore — unidirectional dispatcher and state manager'
  s.homepage = 'https://github.com/Unicore/Unicore'
  s.authors = { 'Maxim Bazarov' => 'bazaroffma@gmail.com' }
  s.source = { :git => 'https://github.com/Unicore/Unicore.git', :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'Source/**/*.swift'
  s.dependency 'FunctionalFoundation'

end
